.class public final Lj70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lih9;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:F

.field public final h:Z

.field public final i:Lk70;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Li70;->a()Lj70;

    return-void
.end method

.method public constructor <init>(Li70;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Li70;->a:Lih9;

    iput-object v0, p0, Lj70;->a:Lih9;

    iget-wide v0, p1, Li70;->b:J

    iput-wide v0, p0, Lj70;->b:J

    iget-wide v0, p1, Li70;->c:J

    iput-wide v0, p0, Lj70;->c:J

    iget-wide v0, p1, Li70;->d:J

    iput-wide v0, p0, Lj70;->d:J

    iget-object v0, p1, Li70;->e:Ljava/util/List;

    iput-object v0, p0, Lj70;->e:Ljava/util/List;

    iget-object v0, p1, Li70;->f:Ljava/lang/String;

    iput-object v0, p0, Lj70;->f:Ljava/lang/String;

    iget v0, p1, Li70;->g:F

    iput v0, p0, Lj70;->g:F

    iget-boolean v0, p1, Li70;->h:Z

    iput-boolean v0, p0, Lj70;->h:Z

    iget-object p1, p1, Li70;->i:Lk70;

    iput-object p1, p0, Lj70;->i:Lk70;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj70;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lj70;->d:J

    return-wide v0
.end method

.method public final c()Lk70;
    .locals 1

    iget-object v0, p0, Lj70;->i:Lk70;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lj70;->b:J

    return-wide v0
.end method

.method public final e()Lih9;
    .locals 1

    iget-object v0, p0, Lj70;->a:Lih9;

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lj70;->c:J

    return-wide v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lj70;->e:Ljava/util/List;

    return-object v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Lj70;->g:F

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lj70;->h:Z

    return v0
.end method
