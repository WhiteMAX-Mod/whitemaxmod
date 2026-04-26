.class public final Lc0d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Lt50;

.field public d:Lf0d;

.field public e:Z

.field public f:Z

.field public g:Ljava/util/List;

.field public h:Lth5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ld0d;
    .locals 2

    iget-object v0, p0, Lc0d;->d:Lf0d;

    if-eqz v0, :cond_0

    iget v0, v0, Lf0d;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lc0d;->b:Ljava/lang/String;

    :cond_0
    new-instance v0, Ld0d;

    invoke-direct {v0, p0}, Ld0d;-><init>(Lc0d;)V

    return-object v0
.end method

.method public final b(Lt50;)V
    .locals 0

    iput-object p1, p0, Lc0d;->c:Lt50;

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lc0d;->a:J

    return-void
.end method

.method public final d(Lth5;)V
    .locals 0

    iput-object p1, p0, Lc0d;->h:Lth5;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lc0d;->e:Z

    return-void
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lc0d;->g:Ljava/util/List;

    return-void
.end method

.method public final g(Lf0d;)V
    .locals 0

    iput-object p1, p0, Lc0d;->d:Lf0d;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc0d;->b:Ljava/lang/String;

    return-void
.end method
