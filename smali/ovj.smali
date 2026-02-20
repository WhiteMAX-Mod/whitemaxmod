.class public abstract Lovj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/Boolean;

.field public static d:Ljava/lang/Boolean;


# direct methods
.method public static final a(Lso3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lm72;

    invoke-static {p1}, Libj;->k(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lm72;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lm72;->o()V

    new-instance p1, Lxh5;

    invoke-direct {p1, v0}, Lxh5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lso3;->f(Lbp3;)V

    invoke-virtual {v0}, Lm72;->n()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lod4;->a:Lod4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lmah;->a:Lmah;

    return-object p0
.end method

.method public static final b(Limf;Lda4;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lm72;

    invoke-static {p1}, Libj;->k(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lm72;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lm72;->o()V

    new-instance p1, Ll17;

    const/16 v1, 0x18

    invoke-direct {p1, v1, v0}, Ll17;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Limf;->m(Lcnf;)V

    invoke-virtual {v0}, Lm72;->n()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Luza;Lda4;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lm72;

    invoke-static {p1}, Libj;->k(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lm72;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lm72;->o()V

    new-instance p1, Lir6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lir6;->d:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Luza;->a(Lv2b;)V

    invoke-virtual {v0}, Lm72;->n()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lovj;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const-string v1, "android.hardware.type.watch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lovj;->a:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lovj;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, Lovj;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "cn.google"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lovj;->b:Ljava/lang/Boolean;

    :cond_1
    sget-object p0, Lovj;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
