.class public final Ln80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp0a;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:F

.field public final h:Z

.field public final i:Lo80;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lm80;->a()Ln80;

    return-void
.end method

.method public constructor <init>(Lm80;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lm80;->a:Lp0a;

    iput-object v0, p0, Ln80;->a:Lp0a;

    iget-wide v0, p1, Lm80;->b:J

    iput-wide v0, p0, Ln80;->b:J

    iget-wide v0, p1, Lm80;->c:J

    iput-wide v0, p0, Ln80;->c:J

    iget-wide v0, p1, Lm80;->d:J

    iput-wide v0, p0, Ln80;->d:J

    iget-object v0, p1, Lm80;->e:Ljava/util/List;

    iput-object v0, p0, Ln80;->e:Ljava/util/List;

    iget-object v0, p1, Lm80;->f:Ljava/lang/String;

    iput-object v0, p0, Ln80;->f:Ljava/lang/String;

    iget v0, p1, Lm80;->g:F

    iput v0, p0, Ln80;->g:F

    iget-boolean v0, p1, Lm80;->h:Z

    iput-boolean v0, p0, Ln80;->h:Z

    iget-object p1, p1, Lm80;->i:Lo80;

    iput-object p1, p0, Ln80;->i:Lo80;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln80;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Ln80;->d:J

    return-wide v0
.end method

.method public final c()Lo80;
    .locals 0

    iget-object p0, p0, Ln80;->i:Lo80;

    return-object p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Ln80;->b:J

    return-wide v0
.end method

.method public final e()Lp0a;
    .locals 0

    iget-object p0, p0, Ln80;->a:Lp0a;

    return-object p0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Ln80;->c:J

    return-wide v0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ln80;->e:Ljava/util/List;

    return-object p0
.end method

.method public final h()F
    .locals 0

    iget p0, p0, Ln80;->g:F

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Ln80;->h:Z

    return p0
.end method
