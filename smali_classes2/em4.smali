.class public final Lem4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Ls8;

.field public final b:Ldm4;

.field public final c:Leie;

.field public final d:Ls5d;

.field public e:Lw78;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lgc5;->d:I

    const/16 v0, 0x64

    sget-object v1, Lmc5;->c:Lmc5;

    invoke-static {v0, v1}, Lkwj;->g(ILmc5;)J

    return-void
.end method

.method public constructor <init>(Ls8;Ldm4;)V
    .locals 1

    invoke-static {}, Lpie;->a()Leie;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem4;->a:Ls8;

    iput-object p2, p0, Lem4;->b:Ldm4;

    iput-object v0, p0, Lem4;->c:Leie;

    new-instance p1, Ls5d;

    invoke-direct {p1}, Ls5d;-><init>()V

    iput-object p1, p0, Lem4;->d:Ls5d;

    invoke-virtual {p0}, Lem4;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lem4;->a:Ls8;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Ls8;->a:J

    invoke-static {v0, v1}, Lgc5;->g(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lem4;->d:Ls5d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpie;->a()Leie;

    move-result-object v4

    const-string v5, "unit is null"

    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "scheduler is null"

    invoke-static {v4, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Ll2b;

    invoke-direct {v2, v3, v0, v1, v4}, Ll2b;-><init>(Luza;JLeie;)V

    iget-object v0, p0, Lem4;->c:Leie;

    invoke-virtual {v2, v0}, Luza;->j(Leie;)Lp1b;

    move-result-object v0

    new-instance v1, Lgae;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Lgae;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lpqa;

    invoke-direct {v2, p0}, Lpqa;-><init>(Lem4;)V

    new-instance v3, Lw78;

    sget-object v4, Lq4h;->c:Lmqa;

    invoke-direct {v3, v1, v2, v4}, Lw78;-><init>(Lsy3;Lsy3;Ls7;)V

    invoke-virtual {v0, v3}, Luza;->a(Lv2b;)V

    iput-object v3, p0, Lem4;->e:Lw78;

    return-void

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
