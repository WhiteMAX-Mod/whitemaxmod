.class public final Lp9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lomb;


# static fields
.field public static final synthetic d:[Ldh9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Luv7;

.field public final c:Lq9e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltte;

    const-string v1, "preferencesDataStore"

    const-string v2, "getPreferencesDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const-class v3, Lp9e;

    invoke-direct {v0, v3, v1, v2}, Ltte;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lp9e;->d:[Ldh9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Luv7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9e;->a:Ljava/lang/String;

    iput-object p2, p0, Lp9e;->b:Luv7;

    new-instance p2, Lwu8;

    sget-object v0, Lze5;->n:Lze5;

    const/16 v1, 0x10

    invoke-direct {p2, v0, v1}, Lwu8;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1, p2}, Lgtb;->z(Ljava/lang/String;Lwu8;)Lq9e;

    move-result-object p1

    iput-object p1, p0, Lp9e;->c:Lq9e;

    return-void
.end method

.method public static a(Lp9e;Landroid/content/Context;Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lo9e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo9e;

    iget v1, v0, Lo9e;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo9e;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo9e;

    invoke-direct {v0, p0, p2}, Lo9e;-><init>(Lp9e;Lf05;)V

    :goto_0
    iget-object p2, v0, Lo9e;->f:Ljava/lang/Object;

    iget v1, v0, Lo9e;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lo9e;->e:Lp9e;

    iget-object p1, v0, Lo9e;->d:Landroid/content/Context;

    :try_start_0
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lp9e;->c:Lq9e;

    sget-object v1, Lp9e;->d:[Ldh9;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {p2, p1, v1}, Lq9e;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxe5;

    invoke-interface {p2}, Lxe5;->getData()Lud7;

    move-result-object p2

    iput-object p1, v0, Lo9e;->d:Landroid/content/Context;

    iput-object p0, v0, Lo9e;->e:Lp9e;

    iput v2, v0, Lo9e;->h:I

    invoke-static {p2, v0}, Lkhd;->h(Lud7;Ld05;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lb65;->a:Lb65;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Lcxb;

    iget-object v0, p0, Lp9e;->b:Luv7;

    invoke-interface {v0, p2}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Lp9e;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lev7;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p2

    :catchall_0
    move-exception p0

    new-instance p1, Lksf;

    invoke-direct {p1, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lzf9;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lp9e;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lev7;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lk5m;->p(Ljava/io/File;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final j(Landroid/content/Context;Ld05;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lf05;

    invoke-static {p0, p1, p2}, Lp9e;->a(Lp9e;Landroid/content/Context;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
