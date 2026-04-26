.class public final Lv55;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lg9;

.field public final b:Lob2;

.field public final c:Lc2g;

.field public final d:Lmle;

.field public e:Lf29;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Ldx5;->d:I

    const/16 v0, 0x64

    sget-object v1, Ljx5;->c:Ljx5;

    invoke-static {v0, v1}, Lyyk;->X(ILjx5;)J

    return-void
.end method

.method public constructor <init>(Lg9;Lob2;)V
    .locals 1

    invoke-static {}, Ln2g;->a()Lc2g;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv55;->a:Lg9;

    iput-object p2, p0, Lv55;->b:Lob2;

    iput-object v0, p0, Lv55;->c:Lc2g;

    new-instance p1, Lmle;

    invoke-direct {p1}, Lmle;-><init>()V

    iput-object p1, p0, Lv55;->d:Lmle;

    invoke-virtual {p0}, Lv55;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lv55;->a:Lg9;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lg9;->a:J

    invoke-static {v0, v1}, Ldx5;->g(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lv55;->d:Lmle;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln2g;->a()Lc2g;

    move-result-object v4

    const-string v5, "unit is null"

    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "scheduler is null"

    invoke-static {v4, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Lr5c;

    invoke-direct {v2, v3, v0, v1, v4}, Lr5c;-><init>(Lj3c;JLc2g;)V

    iget-object v0, p0, Lv55;->c:Lc2g;

    invoke-virtual {v2, v0}, Lj3c;->h(Lc2g;)Lh5c;

    move-result-object v0

    new-instance v1, Lja;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Lja;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lsof;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Le65;->e:Lox3;

    new-instance v4, Lf29;

    invoke-direct {v4, v1, v2, v3}, Lf29;-><init>(Leg4;Leg4;Lg8;)V

    invoke-virtual {v0, v4}, Lj3c;->j(Lc6c;)V

    iput-object v4, p0, Lv55;->e:Lf29;

    return-void

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
