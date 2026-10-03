.class public final Ljni;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lvi9;


# instance fields
.field public final a:Lo2e;

.field public final b:Ljava/lang/String;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lm2m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "unsubscribeJob"

    const-string v2, "getUnsubscribeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ljni;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ljni;->f:[Lvi9;

    return-void
.end method

.method public constructor <init>(Lo2e;Lz3k;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljni;->a:Lo2e;

    const-class p1, Ljni;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljni;->b:Ljava/lang/String;

    iput-object p3, p0, Ljni;->c:Lpl9;

    iput-object p4, p0, Ljni;->d:Lpl9;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Ljni;->e:Lm2m;

    return-void
.end method


# virtual methods
.method public final a(Lv33;Lw15;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lini;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lini;

    iget v1, v0, Lini;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lini;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lini;

    invoke-direct {v0, p0, p2}, Lini;-><init>(Ljni;Lw15;)V

    :goto_0
    iget-object p2, v0, Lini;->f:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lini;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lini;->e:Ljava/lang/Object;

    iget-object v0, v0, Lini;->d:Lv33;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v0, Lini;->e:Ljava/lang/Object;

    check-cast p1, Lu15;

    iget-object p1, v0, Lini;->d:Lv33;

    :try_start_0
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Lt53;

    invoke-virtual {p1}, Lv33;->A()J

    move-result-wide v6

    invoke-direct {p2, v6, v7}, Lt53;-><init>(J)V

    iget-object v2, p0, Ljni;->d:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzyi;

    iput-object p1, v0, Lini;->d:Lv33;

    iput-object v5, v0, Lini;->e:Ljava/lang/Object;

    iput v4, v0, Lini;->h:I

    iget-object v2, v2, Lzyi;->a:Lytf;

    invoke-virtual {v2, p2, v0}, Lytf;->b(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto :goto_3

    :goto_2
    new-instance v2, Ltwf;

    invoke-direct {v2, p2}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p2, p1

    move-object p1, v2

    :goto_3
    nop

    instance-of v2, p1, Ltwf;

    if-nez v2, :cond_8

    move-object v2, p1

    check-cast v2, Lryi;

    iget-object v2, p0, Ljni;->b:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    sget-object v5, Lg2a;->d:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p2}, Lv33;->A()J

    move-result-wide v6

    const-string v8, "Success su chat unsubscribe, id:"

    invoke-static {v6, v7, v8}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v2, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    iget-object v2, p0, Ljni;->c:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldy3;

    iget-wide v4, p2, Lv33;->a:J

    new-instance v6, Lr9;

    invoke-direct {v6}, Lr9;-><init>()V

    iput-object p2, v0, Lini;->d:Lv33;

    iput-object p1, v0, Lini;->e:Ljava/lang/Object;

    iput v3, v0, Lini;->h:I

    invoke-virtual {v2, v4, v5, v6, v0}, Ldy3;->b(JLqx7;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    :goto_5
    return-object v1

    :cond_7
    move-object v0, p2

    :goto_6
    move-object p2, v0

    :cond_8
    invoke-static {p1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p0, p0, Ljni;->b:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    sget-object v1, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p2}, Lv33;->A()J

    move-result-wide v2

    const-string p2, "Fail su chat unsubscribe, id:"

    invoke-static {v2, v3, p2}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p0, p2, p1}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method
