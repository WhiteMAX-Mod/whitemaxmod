.class public final Lu12;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:J

.field public static final k:J


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ls02;

.field public final e:Lqt0;

.field public final f:Z

.field public g:J

.field public final h:Ljava/util/ArrayList;

.field public final i:Ls12;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    sput-wide v1, Lu12;->j:J

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lu12;->k:J

    return-void
.end method

.method public constructor <init>(ILuoe;Lm47;Ls02;ZLqt0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lu12;->j:J

    iput-wide v0, p0, Lu12;->g:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu12;->h:Ljava/util/ArrayList;

    new-instance v0, Ls12;

    invoke-direct {v0, p0}, Ls12;-><init>(Lu12;)V

    iput-object v0, p0, Lu12;->i:Ls12;

    iput p1, p0, Lu12;->a:I

    iput-object p2, p0, Lu12;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lu12;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lu12;->d:Ls02;

    iput-boolean p5, p0, Lu12;->f:Z

    iput-object p6, p0, Lu12;->e:Lqt0;

    return-void
.end method


# virtual methods
.method public final a(I)Lwe8;
    .locals 4

    iget-object v0, p0, Lu12;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    sget-object v1, Lek7;->c:Lek7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lu12;->i:Ls12;

    invoke-virtual {v0}, Ls12;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lx12;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx12;-><init>(Lw12;)V

    iget-object v1, p0, Lu12;->d:Ls02;

    invoke-virtual {v1, v0}, Ls02;->p(Lr02;)V

    new-instance v2, Lp02;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3, v0}, Lp02;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v1, Ls02;->c:Luoe;

    iget-object v0, v0, Lx12;->b:Lbx1;

    iget-object v3, v0, Lbx1;->b:Lax1;

    invoke-virtual {v3, v2, v1}, Lh4;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v1, v0

    :cond_0
    invoke-static {v1}, Lcs6;->a(Lwe8;)Lcs6;

    move-result-object v0

    new-instance v1, Lae0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lae0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lu12;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Ledf;->m(Lwe8;Lbv;Ljava/util/concurrent/Executor;)Lu92;

    move-result-object v0

    new-instance v1, Lv3e;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, Lv3e;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, p1}, Ledf;->m(Lwe8;Lbv;Ljava/util/concurrent/Executor;)Lu92;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method
