.class public final Lwic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic n:[Lre8;

.field public static final o:J


# instance fields
.field public final a:Ls71;

.field public final b:J

.field public final c:J

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lxg8;

.field public volatile k:Z

.field public final l:Lf17;

.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "scheduleJob"

    const-string v2, "getScheduleJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lwic;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lwic;->n:[Lre8;

    sget-object v0, Lki5;->b:Lgwa;

    const/16 v0, 0x1d

    sget-object v1, Lsi5;->e:Lsi5;

    invoke-static {v0, v1}, Lfg8;->b0(ILsi5;)J

    move-result-wide v0

    sput-wide v0, Lwic;->o:J

    return-void
.end method

.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Ls71;Lxg8;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lwic;->a:Ls71;

    iput-wide p9, p0, Lwic;->b:J

    sget-wide p9, Lwic;->o:J

    iput-wide p9, p0, Lwic;->c:J

    iput-object p1, p0, Lwic;->d:Lxg8;

    iput-object p8, p0, Lwic;->e:Lxg8;

    iput-object p2, p0, Lwic;->f:Lxg8;

    iput-object p3, p0, Lwic;->g:Lxg8;

    iput-object p4, p0, Lwic;->h:Lxg8;

    iput-object p5, p0, Lwic;->i:Lxg8;

    iput-object p6, p0, Lwic;->j:Lxg8;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Lwic;->l:Lf17;

    const-class p1, Lwic;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwic;->m:Ljava/lang/String;

    invoke-interface {p6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrw4;

    new-instance p2, Lvic;

    invoke-direct {p2, p0}, Lvic;-><init>(Lwic;)V

    invoke-virtual {p1, p2}, Lrw4;->a(Lov1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lwic;->m:Ljava/lang/String;

    const-string v1, "startInteractivePings"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwic;->g:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyie;

    iget-object v1, p0, Lwic;->h:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzg;

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->b()Lmi4;

    move-result-object v1

    new-instance v2, Lbv8;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lbv8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object v3, Lxi4;->b:Lxi4;

    invoke-static {v0, v1, v3, v2}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v0

    sget-object v1, Lwic;->n:[Lre8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lwic;->l:Lf17;

    invoke-virtual {v2, p0, v1, v0}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lwic;->a:Ls71;

    invoke-virtual {v0}, Ls71;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwic;->j:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw4;

    iget-object v0, v0, Lrw4;->g:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu1;

    invoke-interface {v0}, Lhu1;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwic;->m:Ljava/lang/String;

    const-string v2, "stopInteractivePingsIfNeed ignored, has active call"

    invoke-static {v0, v2, v1}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-wide v2, p0, Lwic;->b:J

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lki5;->c(JJ)I

    move-result v0

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lwic;->m:Ljava/lang/String;

    const-string v3, "stopInteractivePingsIfNeed"

    invoke-static {v0, v3}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwic;->l:Lf17;

    sget-object v3, Lwic;->n:[Lre8;

    aget-object v3, v3, v2

    invoke-virtual {v0, p0, v3}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr78;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lwic;->m:Ljava/lang/String;

    const-string v3, "stopInteractivePingsIfNeed: ignore scheduleJob?.cancel()"

    invoke-static {v0, v3, v1}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iput-boolean v2, p0, Lwic;->k:Z

    iget-object v0, p0, Lwic;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9b;

    invoke-virtual {v0, v2}, Lr9b;->D(Z)J

    return-void
.end method
