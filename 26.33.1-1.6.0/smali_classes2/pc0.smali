.class public final Lpc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Lj90;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj90;->i:Lj90;

    iput-object v0, p0, Lpc0;->g:Lj90;

    const/4 v0, 0x0

    iput v0, p0, Lpc0;->h:I

    const/4 v0, -0x1

    iput v0, p0, Lpc0;->i:I

    return-void
.end method


# virtual methods
.method public final a()Lqc0;
    .locals 1

    new-instance v0, Lqc0;

    invoke-direct {v0, p0}, Lqc0;-><init>(Lpc0;)V

    return-object v0
.end method

.method public final b(Lj90;)V
    .locals 0

    iput-object p1, p0, Lpc0;->g:Lj90;

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lpc0;->h:I

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lpc0;->f:I

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lpc0;->c:I

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lpc0;->a:I

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lpc0;->e:Z

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lpc0;->d:Z

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lpc0;->b:I

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lpc0;->k:Z

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lpc0;->j:Z

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lpc0;->i:I

    return-void
.end method
