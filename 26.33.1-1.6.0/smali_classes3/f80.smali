.class public final Lf80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lry9;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:F

.field public final h:Z

.field public final i:Lg80;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Le80;->a()Lf80;

    return-void
.end method

.method public constructor <init>(Le80;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Le80;->a:Lry9;

    iput-object v0, p0, Lf80;->a:Lry9;

    iget-wide v0, p1, Le80;->b:J

    iput-wide v0, p0, Lf80;->b:J

    iget-wide v0, p1, Le80;->c:J

    iput-wide v0, p0, Lf80;->c:J

    iget-wide v0, p1, Le80;->d:J

    iput-wide v0, p0, Lf80;->d:J

    iget-object v0, p1, Le80;->e:Ljava/util/List;

    iput-object v0, p0, Lf80;->e:Ljava/util/List;

    iget-object v0, p1, Le80;->f:Ljava/lang/String;

    iput-object v0, p0, Lf80;->f:Ljava/lang/String;

    iget v0, p1, Le80;->g:F

    iput v0, p0, Lf80;->g:F

    iget-boolean v0, p1, Le80;->h:Z

    iput-boolean v0, p0, Lf80;->h:Z

    iget-object p1, p1, Le80;->i:Lg80;

    iput-object p1, p0, Lf80;->i:Lg80;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf80;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lf80;->d:J

    return-wide v0
.end method

.method public final c()Lg80;
    .locals 0

    iget-object p0, p0, Lf80;->i:Lg80;

    return-object p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lf80;->b:J

    return-wide v0
.end method

.method public final e()Lry9;
    .locals 0

    iget-object p0, p0, Lf80;->a:Lry9;

    return-object p0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lf80;->c:J

    return-wide v0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lf80;->e:Ljava/util/List;

    return-object p0
.end method

.method public final h()F
    .locals 0

    iget p0, p0, Lf80;->g:F

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lf80;->h:Z

    return p0
.end method
