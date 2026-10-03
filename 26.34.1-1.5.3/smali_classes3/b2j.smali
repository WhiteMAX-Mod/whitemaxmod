.class public final Lb2j;
.super Lg8b;
.source "SourceFile"


# instance fields
.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:La2j;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lg8b;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb2j;->b:J

    const-string v2, ""

    iput-object v2, p0, Lb2j;->c:Ljava/lang/String;

    iput-object v2, p0, Lb2j;->d:Ljava/lang/String;

    iput-wide v0, p0, Lb2j;->e:J

    iput-wide v0, p0, Lb2j;->f:J

    const/4 v0, 0x0

    iput-object v0, p0, Lb2j;->g:La2j;

    iput-object v2, p0, Lb2j;->h:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lg8b;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    iget-wide v0, p0, Lb2j;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-static {v4, v0, v1}, Ldsh;->p(IJ)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb2j;->c:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v5, p0, Lb2j;->c:Ljava/lang/String;

    invoke-static {v1, v5}, Ldsh;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lb2j;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    iget-object v5, p0, Lb2j;->d:Ljava/lang/String;

    invoke-static {v1, v5}, Ldsh;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-wide v5, p0, Lb2j;->e:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-static {v1, v5, v6}, Ldsh;->p(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-wide v5, p0, Lb2j;->f:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-static {v1, v5, v6}, Ldsh;->p(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lb2j;->g:La2j;

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    invoke-static {v2, v1}, Ldsh;->q(ILg8b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lb2j;->h:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    iget-object p0, p0, Lb2j;->h:Ljava/lang/String;

    invoke-static {v1, p0}, Ldsh;->u(ILjava/lang/String;)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_6
    return v0
.end method

.method public final b(Lv54;)Lg8b;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lv54;->r()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    const/16 v1, 0x12

    if-eq v0, v1, :cond_7

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/16 v1, 0x28

    if-eq v0, v1, :cond_4

    const/16 v1, 0x32

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lv54;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lv54;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb2j;->h:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lb2j;->g:La2j;

    if-nez v0, :cond_3

    new-instance v0, La2j;

    invoke-direct {v0}, La2j;-><init>()V

    iput-object v0, p0, Lb2j;->g:La2j;

    :cond_3
    invoke-virtual {p1, v0}, Lv54;->i(Lg8b;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lb2j;->f:J

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lb2j;->e:J

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lv54;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb2j;->d:Ljava/lang/String;

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lv54;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb2j;->c:Ljava/lang/String;

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lb2j;->b:J

    goto :goto_0

    :cond_9
    :goto_1
    return-object p0
.end method

.method public final f(Ldsh;)V
    .locals 6

    iget-wide v0, p0, Lb2j;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Ldsh;->T(IJ)V

    :cond_0
    iget-object v0, p0, Lb2j;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v4, p0, Lb2j;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Ldsh;->a0(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lb2j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v4, p0, Lb2j;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Ldsh;->a0(ILjava/lang/String;)V

    :cond_2
    iget-wide v4, p0, Lb2j;->e:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4, v5}, Ldsh;->T(IJ)V

    :cond_3
    iget-wide v4, p0, Lb2j;->f:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v4, v5}, Ldsh;->T(IJ)V

    :cond_4
    iget-object v0, p0, Lb2j;->g:La2j;

    if-eqz v0, :cond_5

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Ldsh;->U(ILg8b;)V

    :cond_5
    iget-object v0, p0, Lb2j;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    iget-object p0, p0, Lb2j;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Ldsh;->a0(ILjava/lang/String;)V

    :cond_6
    return-void
.end method
