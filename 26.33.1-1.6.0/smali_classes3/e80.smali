.class public final Le80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lry9;

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/util/List;

.field public f:Ljava/lang/String;

.field public g:F

.field public h:Z

.field public i:Lg80;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lf80;
    .locals 1

    iget-object v0, p0, Le80;->a:Lry9;

    if-nez v0, :cond_0

    sget-object v0, Lry9;->g:Lry9;

    iput-object v0, p0, Le80;->a:Lry9;

    :cond_0
    new-instance v0, Lf80;

    invoke-direct {v0, p0}, Lf80;-><init>(Le80;)V

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Le80;->h:Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le80;->f:Ljava/lang/String;

    return-void
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Le80;->d:J

    return-void
.end method

.method public final e(Lg80;)V
    .locals 0

    iput-object p1, p0, Le80;->i:Lg80;

    return-void
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Le80;->b:J

    return-void
.end method

.method public final g(Lry9;)V
    .locals 0

    iput-object p1, p0, Le80;->a:Lry9;

    return-void
.end method

.method public final h(J)V
    .locals 0

    iput-wide p1, p0, Le80;->c:J

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Le80;->e:Ljava/util/List;

    return-void
.end method

.method public final j(F)V
    .locals 0

    iput p1, p0, Le80;->g:F

    return-void
.end method
