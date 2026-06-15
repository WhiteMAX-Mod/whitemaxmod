.class public final Lz40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly40;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Ly40;->a:J

    iput-wide v0, p0, Lz40;->a:J

    iget-wide v0, p1, Ly40;->b:J

    iput-wide v0, p0, Lz40;->b:J

    iget-wide v0, p1, Ly40;->c:J

    iput-wide v0, p0, Lz40;->c:J

    iget-wide v0, p1, Ly40;->d:J

    iput-wide v0, p0, Lz40;->d:J

    iget v0, p1, Ly40;->e:I

    iput v0, p0, Lz40;->e:I

    iget-object p1, p1, Ly40;->f:Ljava/lang/String;

    iput-object p1, p0, Lz40;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lz40;->b:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lz40;->a:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz40;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lz40;->d:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lz40;->c:J

    return-wide v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lz40;->e:I

    return v0
.end method
