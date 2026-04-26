.class public final Ls3j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lf09;


# instance fields
.field public final a:Lzkh;

.field public final b:Lzkh;

.field public final c:Lqv4;

.field public final d:Lt8i;

.field public final e:Ljava/lang/String;

.field public final f:Lq3j;

.field public volatile g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lgif;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "invalidateMarkerJob"

    const-string v2, "getInvalidateMarkerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ls3j;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ls3j;->j:[Lf09;

    return-void
.end method

.method public constructor <init>(Lb8f;Lb8f;Lkotlinx/coroutines/internal/ContextScope;Lt8i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3j;->a:Lzkh;

    iput-object p2, p0, Ls3j;->b:Lzkh;

    iput-object p3, p0, Ls3j;->c:Lqv4;

    iput-object p4, p0, Ls3j;->d:Lt8i;

    const-class p1, Ls3j;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls3j;->e:Ljava/lang/String;

    new-instance p1, Lq3j;

    invoke-direct {p1}, Lq3j;-><init>()V

    iput-object p1, p0, Ls3j;->f:Lq3j;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ls3j;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Ls3j;->i:Lgif;

    return-void
.end method


# virtual methods
.method public final a(Lsq2;Lr0b;Ll3i;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lli9;->d:Lli9;

    sget-object v1, Lb2j;->a:Lb2j;

    iget-boolean v2, p0, Ls3j;->g:Z

    if-nez v2, :cond_10

    invoke-static {p1}, Lagl;->b(Lsq2;)J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Lu0b;->i(J)I

    move-result v4

    const/4 v5, 0x1

    if-gez v4, :cond_0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int/2addr v4, v5

    :cond_0
    iget-object v6, p2, Lr0b;->a:Ljava/util/List;

    invoke-static {v4, v6}, Lh04;->K0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lone/me/messages/list/loader/MessageModel;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    iget-wide v8, v6, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v8, v8, v2

    if-nez v8, :cond_1

    move v8, v5

    goto :goto_0

    :cond_1
    move v8, v7

    :goto_0
    const/4 v9, 0x0

    if-nez v4, :cond_2

    iget-boolean v10, p2, Lr0b;->c:Z

    if-eqz v10, :cond_2

    if-eqz v8, :cond_3

    :cond_2
    if-nez v6, :cond_6

    :cond_3
    iput-boolean v7, p0, Ls3j;->g:Z

    iget-object p1, p0, Ls3j;->e:Ljava/lang/String;

    sget-object p2, Le65;->i:Lajc;

    if-nez p2, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p2, v0}, Lajc;->b(Lli9;)Z

    move-result p3

    if-eqz p3, :cond_10

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lone/me/messages/list/loader/MessageModel;->q()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_5
    move-object p3, v9

    :goto_1
    const-string v4, "Can\'t find unreadMarker by chatReadMark:"

    const-string v5, ", isExact:"

    invoke-static {v2, v3, v4, v5, v8}, Lpc2;->w(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", firstUnread:"

    invoke-static {v2, v3, p3}, Ltog;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p1, p3, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_6
    invoke-virtual {p1}, Lsq2;->F()Z

    move-result v7

    const-wide/16 v10, 0x0

    if-nez v7, :cond_8

    :cond_7
    :goto_2
    move-wide v2, v10

    goto :goto_3

    :cond_8
    iget-wide v6, v6, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v6, v2, v6

    if-gez v6, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v8, :cond_c

    iget-object p1, p2, Lr0b;->a:Ljava/util/List;

    add-int/2addr v4, v5

    invoke-static {v4, p1}, Lh04;->K0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    const-wide/16 v6, 0x1

    if-eqz p1, :cond_b

    iget-wide v2, p1, Lone/me/messages/list/loader/MessageModel;->b:J

    cmp-long p2, v2, v10

    if-nez p2, :cond_a

    goto :goto_2

    :cond_a
    iget-wide p1, p1, Lone/me/messages/list/loader/MessageModel;->c:J

    sub-long v2, p1, v6

    goto :goto_3

    :cond_b
    iget-boolean p1, p2, Lr0b;->b:Z

    if-eqz p1, :cond_7

    add-long/2addr v2, v6

    goto :goto_3

    :cond_c
    invoke-static {p1}, Lagl;->b(Lsq2;)J

    move-result-wide v2

    :goto_3
    iget-object p1, p0, Ls3j;->e:Ljava/lang/String;

    sget-object p2, Le65;->i:Lajc;

    if-nez p2, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p2, v0}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "Found unreadMarker, mark:"

    invoke-static {v2, v3, v4}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v0, p1, v4, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    iput-boolean v5, p0, Ls3j;->g:Z

    iget-object p1, p0, Ls3j;->f:Lq3j;

    iget-object p1, p1, Lq3j;->a:Lw1h;

    new-instance p2, Ln3j;

    invoke-direct {p2, v2, v3}, Ln3j;-><init>(J)V

    invoke-virtual {p1, p2, p3}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_f

    goto :goto_5

    :cond_f
    move-object p1, v1

    :goto_5
    if-ne p1, p2, :cond_10

    return-object p1

    :cond_10
    :goto_6
    return-object v1
.end method

.method public final b(ZLei7;)V
    .locals 4

    iget-object v0, p0, Ls3j;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ls3j;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void

    :cond_1
    invoke-virtual {v0}, Lsq2;->F()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ls3j;->d:Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->a()Ljv4;

    move-result-object p1

    new-instance v1, Lr3j;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, p2, v3}, Lr3j;-><init>(Ls3j;Lsq2;Lei7;Lkotlin/coroutines/Continuation;)V

    iget-object p2, p0, Ls3j;->c:Lqv4;

    sget-object v0, Ltv4;->b:Ltv4;

    invoke-static {p2, p1, v0, v1}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object p1

    sget-object p2, Ls3j;->j:[Lf09;

    aget-object p2, p2, v2

    iget-object v0, p0, Ls3j;->i:Lgif;

    invoke-virtual {v0, p0, p2, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method
