.class public final Lpqh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhfa;

    sget-object v0, Lctd;->a:Ldtd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqh;->a:Lo58;

    iput-object p2, p0, Lpqh;->b:Lo58;

    iput-object p3, p0, Lpqh;->c:Lo58;

    iput-object p4, p0, Lpqh;->d:Lo58;

    const-class p1, Lpqh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpqh;->e:Ljava/lang/String;

    invoke-static {}, Lhlj;->b()Lx07;

    return-void
.end method


# virtual methods
.method public final a(Lo84;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Loqh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Loqh;

    iget v1, v0, Loqh;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loqh;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Loqh;

    invoke-direct {v0, p0, p1}, Loqh;-><init>(Lpqh;Lo84;)V

    :goto_0
    iget-object p1, v0, Loqh;->d:Ljava/lang/Object;

    iget v1, v0, Loqh;->X:I

    iget-object v2, p0, Lpqh;->a:Lo58;

    sget-object v3, Lb3h;->a:Lb3h;

    const/4 v4, 0x1

    iget-object v5, p0, Lpqh;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lpqh;->b:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Ok token was called from the main thread."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v1, p1}, Lc5j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lef3;

    check-cast p1, Lyfe;

    invoke-virtual {p1}, Lyfe;->j()J

    move-result-wide v6

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lef3;

    check-cast p1, Lyfe;

    invoke-virtual {p1}, Lyfe;->q()J

    move-result-wide v8

    cmp-long p1, v6, v8

    if-ltz p1, :cond_7

    iput v4, v0, Loqh;->X:I

    iget-object p1, p0, Lpqh;->d:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv3b;

    invoke-virtual {p1}, Lv3b;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lpqh;->c:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhdg;

    new-instance v4, Li1b;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lef3;

    check-cast v6, Lyfe;

    invoke-virtual {v6}, Lyfe;->s()J

    move-result-wide v6

    invoke-direct {v4, p1, v6, v7}, Li1b;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, v4, v0}, Lhdg;->d(Lj2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lj1b;

    if-nez p1, :cond_6

    const-string p1, "Can\'t get ok token without auth token."

    invoke-static {v5, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_6
    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef3;

    iget-object v1, p1, Lj1b;->c:Ljava/lang/String;

    check-cast v0, Lyfe;

    iget-object v4, v0, Lyfe;->I:Lnre;

    sget-object v6, Lyfe;->f0:[Lz28;

    const/16 v7, 0x1a

    aget-object v7, v6, v7

    invoke-virtual {v4, v0, v7, v1}, Lnre;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef3;

    iget-wide v1, p1, Lj1b;->o:J

    check-cast v0, Lyfe;

    iget-object p1, v0, Lyfe;->K:Lnre;

    const/16 v4, 0x1c

    aget-object v4, v6, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v4, v1}, Lnre;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    const-string p1, "Ok token updated."

    invoke-static {v5, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Ok token will be expired in "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
