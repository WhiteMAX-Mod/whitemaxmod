.class public final Lib2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb2;


# static fields
.field public static final synthetic f:[Lf09;


# instance fields
.field public final a:Lx82;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lgif;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "tokenRefreshJob"

    const-string v2, "getTokenRefreshJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lib2;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lib2;->f:[Lf09;

    return-void
.end method

.method public constructor <init>(Lx82;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib2;->a:Lx82;

    iput-object p2, p0, Lib2;->b:Lt29;

    iput-object p3, p0, Lib2;->c:Lt29;

    iput-object p4, p0, Lib2;->d:Lt29;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lib2;->e:Lgif;

    return-void
.end method


# virtual methods
.method public final a(Lyr4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lgb2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgb2;

    iget v1, v0, Lgb2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgb2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgb2;

    invoke-direct {v0, p0, p1}, Lgb2;-><init>(Lib2;Lyr4;)V

    :goto_0
    iget-object p1, v0, Lgb2;->d:Ljava/lang/Object;

    iget v1, v0, Lgb2;->f:I

    iget-object v2, p0, Lib2;->b:Lt29;

    const/4 v3, 0x1

    const-string v4, "CallsCredRepositoryTag"

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lib2;->d:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcbc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Ok token was called from the main thread."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v1, p1}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqw3;

    check-cast p1, Lx6g;

    invoke-virtual {p1}, Lx6g;->j()J

    move-result-wide v5

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqw3;

    check-cast p1, Lx6g;

    invoke-virtual {p1}, Lx6g;->q()J

    move-result-wide v7

    cmp-long p1, v5, v7

    if-ltz p1, :cond_5

    iget-object p1, p0, Lib2;->c:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcc;

    iput v3, v0, Lgb2;->f:I

    invoke-virtual {p1, v0}, Lbcc;->a(Lgb2;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lh7c;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw3;

    invoke-virtual {p1}, Lh7c;->d()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lx6g;

    iget-object v3, v0, Lx6g;->F:Lf6i;

    sget-object v5, Lx6g;->m0:[Lf09;

    const/16 v6, 0x1b

    aget-object v6, v5, v6

    invoke-virtual {v3, v0, v6, v1}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw3;

    invoke-virtual {p1}, Lh7c;->f()J

    move-result-wide v1

    check-cast v0, Lx6g;

    iget-object p1, v0, Lx6g;->H:Lf6i;

    const/16 v3, 0x1d

    aget-object v3, v5, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v1}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    const-string p1, "Ok token updated."

    invoke-static {v4, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Ok token will be expired in "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
