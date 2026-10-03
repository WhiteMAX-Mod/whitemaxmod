.class public final Lo0f;
.super Lg8b;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lg8b;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lo0f;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo0f;->c:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo0f;->d:J

    const/4 v0, -0x1

    iput v0, p0, Lg8b;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget-object v0, p0, Lo0f;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lo0f;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ldsh;->u(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lo0f;->c:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v1}, Ldsh;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v1, p0, Lo0f;->d:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    invoke-static {p0, v1, v2}, Ldsh;->p(IJ)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_2
    return v0
.end method

.method public final b(Lv54;)Lg8b;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lv54;->r()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lv54;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lo0f;->d:J

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lv54;->e()Z

    move-result v0

    iput-boolean v0, p0, Lo0f;->c:Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lv54;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo0f;->b:Ljava/lang/String;

    goto :goto_0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public final f(Ldsh;)V
    .locals 4

    iget-object v0, p0, Lo0f;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lo0f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ldsh;->a0(ILjava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lo0f;->c:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Ldsh;->N(IZ)V

    :cond_1
    iget-wide v0, p0, Lo0f;->d:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    invoke-virtual {p1, p0, v0, v1}, Ldsh;->T(IJ)V

    :cond_2
    return-void
.end method
