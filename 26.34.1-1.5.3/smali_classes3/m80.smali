.class public final Lm80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lp0a;

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/util/List;

.field public f:Ljava/lang/String;

.field public g:F

.field public h:Z

.field public i:Lo80;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ln80;
    .locals 1

    iget-object v0, p0, Lm80;->a:Lp0a;

    if-nez v0, :cond_0

    sget-object v0, Lp0a;->g:Lp0a;

    iput-object v0, p0, Lm80;->a:Lp0a;

    :cond_0
    new-instance v0, Ln80;

    invoke-direct {v0, p0}, Ln80;-><init>(Lm80;)V

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lm80;->h:Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lm80;->f:Ljava/lang/String;

    return-void
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lm80;->d:J

    return-void
.end method

.method public final e(Lo80;)V
    .locals 0

    iput-object p1, p0, Lm80;->i:Lo80;

    return-void
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Lm80;->b:J

    return-void
.end method

.method public final g(Lp0a;)V
    .locals 0

    iput-object p1, p0, Lm80;->a:Lp0a;

    return-void
.end method

.method public final h(J)V
    .locals 0

    iput-wide p1, p0, Lm80;->c:J

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lm80;->e:Ljava/util/List;

    return-void
.end method

.method public final j(F)V
    .locals 0

    iput p1, p0, Lm80;->g:F

    return-void
.end method
