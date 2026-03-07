.class public final Lmac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llsd;


# static fields
.field public static final c:Lft9;

.field public static final d:Lnz5;


# instance fields
.field public a:Lft9;

.field public volatile b:Llsd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lft9;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lft9;-><init>(I)V

    sput-object v0, Lmac;->c:Lft9;

    new-instance v0, Lnz5;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lnz5;-><init>(I)V

    sput-object v0, Lmac;->d:Lnz5;

    return-void
.end method

.method public static a()Lmac;
    .locals 3

    new-instance v0, Lmac;

    sget-object v1, Lmac;->c:Lft9;

    sget-object v2, Lmac;->d:Lnz5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lmac;->a:Lft9;

    iput-object v2, v0, Lmac;->b:Llsd;

    return-object v0
.end method


# virtual methods
.method public final b(Llsd;)V
    .locals 2

    iget-object v0, p0, Lmac;->b:Llsd;

    sget-object v1, Lmac;->d:Lnz5;

    if-ne v0, v1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmac;->a:Lft9;

    const/4 v1, 0x0

    iput-object v1, p0, Lmac;->a:Lft9;

    iput-object p1, p0, Lmac;->b:Llsd;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "provide() can be called only once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmac;->b:Llsd;

    invoke-interface {v0}, Llsd;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
