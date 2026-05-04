.class public final Lbu9;
.super Lj3c;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lvi7;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lvi7;I)V
    .locals 0

    iput p3, p0, Lbu9;->a:I

    iput-object p1, p0, Lbu9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbu9;->c:Lvi7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lc6c;)V
    .locals 3

    iget v0, p0, Lbu9;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lau9;

    iget-object v1, p0, Lbu9;->c:Lvi7;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lau9;-><init>(Lc6c;Lvi7;I)V

    invoke-interface {p1, v0}, Lc6c;->d(Ljo5;)V

    iget-object p1, p0, Lbu9;->b:Ljava/lang/Object;

    check-cast p1, Lu9h;

    invoke-virtual {p1, v0}, Lu9h;->l(Lpah;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbu9;->b:Ljava/lang/Object;

    check-cast v0, Lbu9;

    iget-object v1, p0, Lbu9;->c:Lvi7;

    check-cast v1, Lgif;

    instance-of v2, v0, Ll0i;

    if-eqz v2, :cond_2

    check-cast v0, Ll0i;

    :try_start_0
    invoke-interface {v0}, Ll0i;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lgif;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p1}, Lo36;->a(Lc6c;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Ln54;->o(Lc6c;)Llbh;

    move-result-object p1

    check-cast v0, Lu9h;

    invoke-virtual {v0, p1}, Lu9h;->l(Lpah;)V

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lorl;->c(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lo36;->b(Ljava/lang/Throwable;Lc6c;)V

    goto :goto_2

    :cond_2
    new-instance v2, Ls3c;

    invoke-direct {v2, p1, v1}, Ls3c;-><init>(Lc6c;Lgif;)V

    invoke-virtual {v0, v2}, Lj3c;->j(Lc6c;)V

    :goto_2
    return-void

    :pswitch_1
    new-instance v0, Lau9;

    iget-object v1, p0, Lbu9;->c:Lvi7;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lau9;-><init>(Lc6c;Lvi7;I)V

    invoke-interface {p1, v0}, Lc6c;->d(Ljo5;)V

    iget-object p1, p0, Lbu9;->b:Ljava/lang/Object;

    check-cast p1, Ltt9;

    invoke-virtual {p1, v0}, Ltt9;->e(Lku9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
