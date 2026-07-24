.class public final synthetic Ly11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov8;
.implements Loqb;
.implements Lx32;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ly11;->a:Ljava/lang/Object;

    iput-object p2, p0, Ly11;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lqn6;)V
    .locals 2

    iget-object v0, p0, Ly11;->a:Ljava/lang/Object;

    check-cast v0, Ls05;

    iget-object p0, p0, Ly11;->b:Ljava/lang/Object;

    check-cast p0, Ljmc;

    check-cast p1, Lnf;

    new-instance v1, Lgp9;

    iget-object v0, v0, Ls05;->e:Landroid/util/SparseArray;

    invoke-direct {v1, p2, v0}, Lgp9;-><init>(Lqn6;Landroid/util/SparseArray;)V

    invoke-interface {p1, p0, v1}, Lnf;->s(Ljmc;Lgp9;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Ly11;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/login/inputphone/InputPhoneScreen;

    iget-object p0, p0, Ly11;->b:Ljava/lang/Object;

    check-cast p0, Lpqb;

    sget-object v1, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lel8;

    iget-object v1, v0, Lone/me/login/inputphone/InputPhoneScreen;->n:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzcc;

    invoke-virtual {p0}, Lpqb;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->m1()Lz68;

    move-result-object p0

    iget-object p0, p0, Lz68;->s:Lgqd;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lto4;

    iget v6, p0, Lto4;->b:I

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->m1()Lz68;

    move-result-object p0

    iget-object p0, p0, Lz68;->c:Lm68;

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
    invoke-static/range {v2 .. v7}, Lqj4;->r(Lzcc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public y(Lw32;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ly11;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Ly11;->b:Ljava/lang/Object;

    check-cast p0, Lv57;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Lcv8;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcv8;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    sget-object v4, Lve5;->a:Lve5;

    invoke-virtual {p1, v2, v4}, Lw32;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, Ldv8;

    invoke-direct {v2, v1, p1, p0, v3}, Ldv8;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lw32;Lv57;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
