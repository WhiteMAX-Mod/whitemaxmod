.class public final synthetic Lt41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls89;
.implements Lq5c;
.implements Ls72;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lt41;->a:Ljava/lang/Object;

    iput-object p2, p0, Lt41;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Q(Lr72;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lt41;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lt41;->b:Ljava/lang/Object;

    check-cast p0, Laf7;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Lg89;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lg89;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    sget-object v4, Lhm5;->a:Lhm5;

    invoke-virtual {p1, v2, v4}, Lr72;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lh89;

    invoke-direct {v2, v1, p1, p0, v3}, Lh89;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lr72;Laf7;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public c(Ljava/lang/Object;Lcx6;)V
    .locals 2

    iget-object v0, p0, Lt41;->a:Ljava/lang/Object;

    check-cast v0, Lr75;

    iget-object p0, p0, Lt41;->b:Ljava/lang/Object;

    check-cast p0, Ll3d;

    check-cast p1, Lxf;

    new-instance v1, Lv2a;

    iget-object v0, v0, Lr75;->e:Landroid/util/SparseArray;

    invoke-direct {v1, p2, v0}, Lv2a;-><init>(Lcx6;Landroid/util/SparseArray;)V

    invoke-interface {p1, p0, v1}, Lxf;->s(Ll3d;Lv2a;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lt41;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/login/inputphone/InputPhoneScreen;

    iget-object p0, p0, Lt41;->b:Ljava/lang/Object;

    check-cast p0, Lr5c;

    sget-object v1, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lzv8;

    iget-object v1, v0, Lone/me/login/inputphone/InputPhoneScreen;->n:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvtc;

    invoke-virtual {p0}, Lr5c;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->s1()Lbi8;

    move-result-object p0

    iget-object p0, p0, Lbi8;->t:Lr8e;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luu4;

    iget v6, p0, Luu4;->b:I

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->s1()Lbi8;

    move-result-object p0

    iget-object p0, p0, Lbi8;->d:Lnh8;

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
    invoke-static/range {v2 .. v7}, Lvd7;->w(Lvtc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
