.class public final Lnjb;
.super Lz2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lajb;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lnjb;->b:I

    invoke-direct {p0, p1}, Lz2;-><init>(Lajb;)V

    iput-object p2, p0, Lnjb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Lmkb;)V
    .locals 3

    iget v0, p0, Lnjb;->b:I

    iget-object v1, p0, Lz2;->a:Lajb;

    iget-object p0, p0, Lnjb;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lckb;

    invoke-direct {v0, p1}, Lckb;-><init>(Lmkb;)V

    invoke-interface {p1, v0}, Lmkb;->c(Ltk5;)V

    check-cast p0, Lfkb;

    iget-object p1, v0, Lckb;->d:Ljava/io/Serializable;

    check-cast p1, Lyjb;

    invoke-virtual {p0, p1}, Lajb;->f(Lmkb;)V

    invoke-virtual {v1, v0}, Lajb;->f(Lmkb;)V

    return-void

    :pswitch_0
    new-instance v0, Lrpd;

    invoke-direct {v0}, Lrpd;-><init>()V

    new-instance v2, Lx8f;

    invoke-direct {v2, v0}, Lx8f;-><init>(Lrpd;)V

    :try_start_0
    check-cast p0, Lgge;

    invoke-virtual {p0, v2}, Lgge;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lrjb;

    invoke-direct {v0, p1, v2, v1}, Lrjb;-><init>(Lmkb;Lx8f;Lajb;)V

    invoke-interface {p1, v0}, Lmkb;->c(Ltk5;)V

    iget-object p1, v0, Lrjb;->h:Ljava/lang/Object;

    check-cast p1, Lyjb;

    invoke-virtual {p0, p1}, Lajb;->f(Lmkb;)V

    invoke-virtual {v0}, Lrjb;->f()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Luhl;->b(Ljava/lang/Throwable;)V

    sget-object v0, Lv16;->a:Lv16;

    invoke-interface {p1, v0}, Lmkb;->c(Ltk5;)V

    invoke-interface {p1, p0}, Lmkb;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_1
    new-instance v0, Loi9;

    check-cast p0, Lbb7;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2, p0}, Loi9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lajb;->f(Lmkb;)V

    return-void

    :pswitch_2
    new-instance v0, Lmjb;

    check-cast p0, Lb5d;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lmjb;-><init>(Lmkb;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lajb;->f(Lmkb;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
