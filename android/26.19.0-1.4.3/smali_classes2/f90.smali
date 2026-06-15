.class public final Lf90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Lz50;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lz50;->i:Lz50;

    iput-object v0, p0, Lf90;->g:Lz50;

    const/4 v0, 0x0

    iput v0, p0, Lf90;->h:I

    const/4 v0, -0x1

    iput v0, p0, Lf90;->i:I

    return-void
.end method


# virtual methods
.method public final a()Lg90;
    .locals 1

    new-instance v0, Lg90;

    invoke-direct {v0, p0}, Lg90;-><init>(Lf90;)V

    return-object v0
.end method

.method public final b(Lz50;)V
    .locals 0

    iput-object p1, p0, Lf90;->g:Lz50;

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lf90;->h:I

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lf90;->f:I

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lf90;->c:I

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lf90;->a:I

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lf90;->e:Z

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lf90;->d:Z

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lf90;->b:I

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lf90;->k:Z

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lf90;->j:Z

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lf90;->i:I

    return-void
.end method
