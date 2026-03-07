.class public final Lhu4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lb9;

.field public final b:Le62;

.field public final c:Lf7f;

.field public final d:Letd;

.field public e:Lkk8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lil5;->d:I

    const/16 v0, 0x64

    sget-object v1, Lol5;->c:Lol5;

    invoke-static {v0, v1}, Lluj;->R(ILol5;)J

    return-void
.end method

.method public constructor <init>(Lb9;Le62;)V
    .locals 1

    invoke-static {}, Lq7f;->a()Lf7f;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu4;->a:Lb9;

    iput-object p2, p0, Lhu4;->b:Le62;

    iput-object v0, p0, Lhu4;->c:Lf7f;

    new-instance p1, Letd;

    invoke-direct {p1}, Letd;-><init>()V

    iput-object p1, p0, Lhu4;->d:Letd;

    invoke-virtual {p0}, Lhu4;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lhu4;->a:Lb9;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lb9;->a:J

    invoke-static {v0, v1}, Lil5;->g(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lhu4;->d:Letd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq7f;->a()Lf7f;

    move-result-object v4

    const-string v5, "unit is null"

    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "scheduler is null"

    invoke-static {v4, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Lzib;

    invoke-direct {v2, v3, v0, v1, v4}, Lzib;-><init>(Ldgb;JLf7f;)V

    iget-object v0, p0, Lhu4;->c:Lf7f;

    invoke-virtual {v2, v0}, Ldgb;->j(Lf7f;)Lcib;

    move-result-object v0

    new-instance v1, Ls8;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Ls8;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lesk;

    invoke-direct {v2, p0}, Lesk;-><init>(Lhu4;)V

    sget-object v3, Ly17;->f:Ly2k;

    new-instance v4, Lkk8;

    invoke-direct {v4, v1, v2, v3}, Lkk8;-><init>(Lm64;Lm64;Lb8;)V

    invoke-virtual {v0, v4}, Ldgb;->a(Lkjb;)V

    iput-object v4, p0, Lhu4;->e:Lkk8;

    return-void

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
