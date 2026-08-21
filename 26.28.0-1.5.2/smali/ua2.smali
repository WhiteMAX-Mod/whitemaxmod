.class public final Lua2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lzv8;


# instance fields
.field public final a:Ly82;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lp3c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "tokenRefreshJob"

    const-string v2, "getTokenRefreshJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lua2;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lua2;->f:[Lzv8;

    return-void
.end method

.method public constructor <init>(Ly82;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua2;->a:Ly82;

    iput-object p2, p0, Lua2;->b:Lny8;

    iput-object p3, p0, Lua2;->c:Lny8;

    iput-object p4, p0, Lua2;->d:Lny8;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lua2;->e:Lp3c;

    return-void
.end method


# virtual methods
.method public final a(Lnq4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lta2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lta2;

    iget v1, v0, Lta2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lta2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lta2;

    invoke-direct {v0, p0, p1}, Lta2;-><init>(Lua2;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lta2;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lta2;->f:I

    const/4 v3, 0x0

    const-string v4, "CallsCredRepositoryTag"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lua2;->d:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwxb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v2, "Ok token was called from the main thread."

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v2, p1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iget-object p1, p0, Lua2;->b:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Let3;

    check-cast p1, Ls7f;

    invoke-virtual {p1}, Ls7f;->f()J

    move-result-wide v6

    iget-object p1, p0, Lua2;->b:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Let3;

    check-cast p1, Ls7f;

    invoke-virtual {p1}, Ls7f;->p()J

    move-result-wide v8

    cmp-long p1, v6, v8

    if-ltz p1, :cond_5

    iget-object p1, p0, Lua2;->c:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luyb;

    iput v5, v0, Lta2;->f:I

    invoke-virtual {p1, v0}, Luyb;->a(Lta2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lwsb;

    iget-object v0, p0, Lua2;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let3;

    invoke-virtual {p1}, Lwsb;->h()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ls7f;

    iget-object v2, v0, Ls7f;->D:Lgvb;

    sget-object v3, Ls7f;->j0:[Lzv8;

    const/16 v5, 0x1a

    aget-object v5, v3, v5

    invoke-virtual {v2, v0, v5, v1}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    iget-object p0, p0, Lua2;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let3;

    invoke-virtual {p1}, Lwsb;->i()J

    move-result-wide v0

    check-cast p0, Ls7f;

    iget-object p1, p0, Ls7f;->F:Lgvb;

    const/16 v2, 0x1c

    aget-object v2, v3, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p0, v2, v0}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    const-string p0, "Ok token updated."

    invoke-static {v4, p0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object p0, Lgm0;->f:La4c;

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lje9;->d:Lje9;

    invoke-virtual {p0, p1}, La4c;->b(Lje9;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Ok token will be expired in "

    const-string v1, "."

    invoke-static {v8, v9, v0, v1}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v4, v0, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
