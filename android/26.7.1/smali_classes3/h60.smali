.class public final Lh60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyy8;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:F

.field public final h:Z

.field public final i:Li60;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lg60;->a()Lh60;

    return-void
.end method

.method public constructor <init>(Lg60;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lg60;->a:Lyy8;

    iput-object v0, p0, Lh60;->a:Lyy8;

    iget-wide v0, p1, Lg60;->b:J

    iput-wide v0, p0, Lh60;->b:J

    iget-wide v0, p1, Lg60;->c:J

    iput-wide v0, p0, Lh60;->c:J

    iget-wide v0, p1, Lg60;->d:J

    iput-wide v0, p0, Lh60;->d:J

    iget-object v0, p1, Lg60;->e:Ljava/util/List;

    iput-object v0, p0, Lh60;->e:Ljava/util/List;

    iget-object v0, p1, Lg60;->f:Ljava/lang/String;

    iput-object v0, p0, Lh60;->f:Ljava/lang/String;

    iget v0, p1, Lg60;->g:F

    iput v0, p0, Lh60;->g:F

    iget-boolean v0, p1, Lg60;->h:Z

    iput-boolean v0, p0, Lh60;->h:Z

    iget-object p1, p1, Lg60;->i:Li60;

    iput-object p1, p0, Lh60;->i:Li60;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh60;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lh60;->d:J

    return-wide v0
.end method

.method public final c()Li60;
    .locals 1

    iget-object v0, p0, Lh60;->i:Li60;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lh60;->b:J

    return-wide v0
.end method

.method public final e()Lyy8;
    .locals 1

    iget-object v0, p0, Lh60;->a:Lyy8;

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lh60;->c:J

    return-wide v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lh60;->e:Ljava/util/List;

    return-object v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Lh60;->g:F

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lh60;->h:Z

    return v0
.end method
