.class public final Lc12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz02;


# static fields
.field public static final synthetic f:[Lv58;


# instance fields
.field public final a:Luy1;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Ln8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "tokenRefreshJob"

    const-string v2, "getTokenRefreshJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lc12;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lc12;->f:[Lv58;

    return-void
.end method

.method public constructor <init>(Luy1;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc12;->a:Luy1;

    iput-object p2, p0, Lc12;->b:Lj88;

    iput-object p3, p0, Lc12;->c:Lj88;

    iput-object p4, p0, Lc12;->d:Lj88;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Lc12;->e:Ln8;

    return-void
.end method


# virtual methods
.method public final a(Lda4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, La12;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La12;

    iget v1, v0, La12;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La12;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, La12;

    invoke-direct {v0, p0, p1}, La12;-><init>(Lc12;Lda4;)V

    :goto_0
    iget-object p1, v0, La12;->d:Ljava/lang/Object;

    iget v1, v0, La12;->X:I

    iget-object v2, p0, Lc12;->b:Lj88;

    const/4 v3, 0x1

    const-string v4, "CallsCredRepositoryTag"

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc12;->d:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln7b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Ok token was called from the main thread."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v1, p1}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lug3;

    check-cast p1, Lqme;

    invoke-virtual {p1}, Lqme;->j()J

    move-result-wide v5

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lug3;

    check-cast p1, Lqme;

    invoke-virtual {p1}, Lqme;->q()J

    move-result-wide v7

    cmp-long p1, v5, v7

    if-ltz p1, :cond_6

    iget-object p1, p0, Lc12;->c:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm8b;

    iput v3, v0, La12;->X:I

    iget-object v1, p1, Lm8b;->a:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvkg;

    new-instance v3, Lx3b;

    iget-object v5, p1, Lm8b;->c:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo5b;

    invoke-virtual {v5}, Lo5b;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object p1, p1, Lm8b;->b:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lug3;

    check-cast p1, Lqme;

    invoke-virtual {p1}, Lqme;->s()J

    move-result-wide v6

    invoke-direct {v3, v5, v6, v7}, Lx3b;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v0}, Lvkg;->e(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ly3b;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug3;

    iget-object v1, p1, Ly3b;->c:Ljava/lang/String;

    check-cast v0, Lqme;

    iget-object v3, v0, Lqme;->H:Lvye;

    sget-object v5, Lqme;->i0:[Lv58;

    const/16 v6, 0x1a

    aget-object v6, v5, v6

    invoke-virtual {v3, v0, v6, v1}, Lvye;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug3;

    iget-wide v1, p1, Ly3b;->o:J

    check-cast v0, Lqme;

    iget-object p1, v0, Lqme;->J:Lvye;

    const/16 v3, 0x1c

    aget-object v3, v5, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v1}, Lvye;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    const-string p1, "Ok token updated."

    invoke-static {v4, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Ok token will be expired in "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
