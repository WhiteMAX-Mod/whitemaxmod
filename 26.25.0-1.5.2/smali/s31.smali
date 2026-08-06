.class public final synthetic Ls31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La29;
.implements Lhyb;
.implements Le62;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ls31;->a:Ljava/lang/Object;

    iput-object p2, p0, Ls31;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Ld62;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ls31;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Ls31;->b:Ljava/lang/Object;

    check-cast p0, Lv97;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Lo19;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lo19;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    sget-object v4, Lpi5;->a:Lpi5;

    invoke-virtual {p1, v2, v4}, Ld62;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lp19;

    invoke-direct {v2, v1, p1, p0, v3}, Lp19;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ld62;Lv97;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public b(Ljava/lang/Object;Lds6;)V
    .locals 2

    iget-object v0, p0, Ls31;->a:Ljava/lang/Object;

    check-cast v0, La45;

    iget-object p0, p0, Ls31;->b:Ljava/lang/Object;

    check-cast p0, Lnvc;

    check-cast p1, Lff;

    new-instance v1, Lyv9;

    iget-object v0, v0, La45;->e:Landroid/util/SparseArray;

    invoke-direct {v1, p2, v0}, Lyv9;-><init>(Lds6;Landroid/util/SparseArray;)V

    invoke-interface {p1, p0, v1}, Lff;->s(Lnvc;Lyv9;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Ls31;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/login/inputphone/InputPhoneScreen;

    iget-object p0, p0, Ls31;->b:Ljava/lang/Object;

    check-cast p0, Liyb;

    sget-object v1, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lfq8;

    iget-object v1, v0, Lone/me/login/inputphone/InputPhoneScreen;->n:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lemc;

    invoke-virtual {p0}, Liyb;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->p1()Lnc8;

    move-result-object p0

    iget-object p0, p0, Lnc8;->t:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqr4;

    iget v6, p0, Lqr4;->b:I

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->p1()Lnc8;

    move-result-object p0

    iget-object p0, p0, Lnc8;->d:Lzb8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "GD"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "EG"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "CN"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    move v7, p0

    move-object v5, p1

    move-object v4, p2

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-static/range {v2 .. v7}, Lw59;->v(Lemc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
