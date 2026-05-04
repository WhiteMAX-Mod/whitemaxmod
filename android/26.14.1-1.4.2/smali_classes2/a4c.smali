.class public final La4c;
.super Lm3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lvi7;


# direct methods
.method public synthetic constructor <init>(Lj3c;Lvi7;I)V
    .locals 0

    iput p3, p0, La4c;->b:I

    invoke-direct {p0, p1}, Lm3;-><init>(Lj3c;)V

    iput-object p2, p0, La4c;->c:Lvi7;

    return-void
.end method


# virtual methods
.method public final k(Lc6c;)V
    .locals 4

    iget v0, p0, La4c;->b:I

    iget-object v1, p0, Lm3;->a:Lj3c;

    iget-object v2, p0, La4c;->c:Lvi7;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmle;

    invoke-direct {v0}, Lmle;-><init>()V

    new-instance v3, Lgjg;

    invoke-direct {v3, v0}, Lgjg;-><init>(Lmle;)V

    :try_start_0
    invoke-interface {v2, v3}, Lvi7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The handler returned a null ObservableSource"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lj3c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lu4c;

    invoke-direct {v2, p1, v3, v1}, Lu4c;-><init>(Lc6c;Lgjg;Lj3c;)V

    invoke-interface {p1, v2}, Lc6c;->d(Ljo5;)V

    iget-object p1, v2, Lu4c;->h:Ljava/lang/Object;

    check-cast p1, Ln17;

    invoke-virtual {v0, p1}, Lj3c;->j(Lc6c;)V

    invoke-virtual {v2}, Lu4c;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lorl;->c(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lo36;->b(Ljava/lang/Throwable;Lc6c;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lhu9;

    const/4 v3, 0x3

    invoke-direct {v0, p1, v3, v2}, Lhu9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lj3c;->j(Lc6c;)V

    return-void

    :pswitch_1
    new-instance v0, Lu4c;

    invoke-direct {v0, p1, v2}, Lu4c;-><init>(Lc6c;Lvi7;)V

    invoke-virtual {v1, v0}, Lj3c;->j(Lc6c;)V

    return-void

    :pswitch_2
    new-instance v0, Lr4c;

    invoke-direct {v0, p1, v2}, Lr4c;-><init>(Lc6c;Lvi7;)V

    invoke-virtual {v1, v0}, Lj3c;->j(Lc6c;)V

    return-void

    :pswitch_3
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v3, Lla6;->a:Lk26;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v3, Lz3c;

    invoke-direct {v3, p1, v2, v0}, Lz3c;-><init>(Lc6c;Lvi7;Ljava/util/Collection;)V

    invoke-virtual {v1, v3}, Lj3c;->j(Lc6c;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lorl;->c(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lo36;->b(Ljava/lang/Throwable;Lc6c;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
