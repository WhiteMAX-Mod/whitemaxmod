.class public final Lm3c;
.super Lm3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj3c;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lm3c;->b:I

    invoke-direct {p0, p1}, Lm3;-><init>(Lj3c;)V

    iput-object p2, p0, Lm3c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k(Lc6c;)V
    .locals 4

    iget v0, p0, Lm3c;->b:I

    iget-object v1, p0, Lm3;->a:Lj3c;

    iget-object v2, p0, Lm3c;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    check-cast v2, Ljj7;

    invoke-virtual {v2}, Ljj7;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lla6;->a:Lk26;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lhu9;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3, v0}, Lhu9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lj3c;->j(Lc6c;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lorl;->c(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lo36;->b(Ljava/lang/Throwable;Lc6c;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Ll3c;

    check-cast v2, Le2h;

    const/4 v3, 0x2

    invoke-direct {v0, p1, v2, v3}, Ll3c;-><init>(Ljava/lang/Object;Ltxd;I)V

    invoke-virtual {v1, v0}, Lj3c;->j(Lc6c;)V

    return-void

    :pswitch_1
    new-instance v0, Lp5c;

    invoke-direct {v0, p1}, Lp5c;-><init>(Lc6c;)V

    invoke-interface {p1, v0}, Lc6c;->d(Ljo5;)V

    check-cast v2, Lx5c;

    iget-object p1, v0, Lp5c;->d:Ljava/io/Serializable;

    check-cast p1, Ln17;

    invoke-virtual {v2, p1}, Lj3c;->j(Lc6c;)V

    invoke-virtual {v1, v0}, Lj3c;->j(Lc6c;)V

    return-void

    :pswitch_2
    new-instance v0, Lhu9;

    check-cast v2, Llj7;

    const/4 v3, 0x4

    invoke-direct {v0, p1, v3, v2}, Lhu9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lj3c;->j(Lc6c;)V

    return-void

    :pswitch_3
    new-instance v0, Ll3c;

    check-cast v2, Lef9;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3}, Ll3c;-><init>(Ljava/lang/Object;Ltxd;I)V

    invoke-virtual {v1, v0}, Lj3c;->j(Lc6c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
