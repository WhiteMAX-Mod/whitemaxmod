.class public final Ljwe;
.super Lc6b;
.source "SourceFile"


# static fields
.field public static volatile h:[Ljwe;


# instance fields
.field public b:J

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Liwe;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lc6b;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljwe;->b:J

    const-string v0, ""

    iput-object v0, p0, Ljwe;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Ljwe;->d:I

    iput v0, p0, Ljwe;->e:I

    iput v0, p0, Ljwe;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Ljwe;->g:Liwe;

    const/4 v0, -0x1

    iput v0, p0, Lc6b;->a:I

    return-void
.end method

.method public static g()[Ljwe;
    .locals 2

    sget-object v0, Ljwe;->h:[Ljwe;

    if-nez v0, :cond_1

    sget-object v0, Ln49;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljwe;->h:[Ljwe;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljwe;

    sput-object v1, Ljwe;->h:[Ljwe;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Ljwe;->h:[Ljwe;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-wide v0, p0, Ljwe;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lz3;->v(IJ)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljwe;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Ljwe;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lz3;->z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Ljwe;->d:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lz3;->t(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Ljwe;->e:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lz3;->t(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Ljwe;->f:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lz3;->t(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object p0, p0, Ljwe;->g:Liwe;

    if-eqz p0, :cond_5

    const/4 v1, 0x6

    invoke-static {v1, p0}, Lz3;->w(ILc6b;)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_5
    return v0
.end method

.method public final b(Li44;)Lc6b;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Li44;->r()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    const/16 v1, 0x12

    if-eq v0, v1, :cond_6

    const/16 v1, 0x18

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x28

    if-eq v0, v1, :cond_3

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Li44;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ljwe;->g:Liwe;

    if-nez v0, :cond_2

    new-instance v0, Liwe;

    invoke-direct {v0}, Liwe;-><init>()V

    iput-object v0, p0, Ljwe;->g:Liwe;

    :cond_2
    invoke-virtual {p1, v0}, Li44;->i(Lc6b;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Li44;->o()I

    move-result v0

    iput v0, p0, Ljwe;->f:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Li44;->o()I

    move-result v0

    iput v0, p0, Ljwe;->e:I

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Li44;->o()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput v0, p0, Ljwe;->d:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Li44;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljwe;->c:Ljava/lang/String;

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v0

    iput-wide v0, p0, Ljwe;->b:J

    goto :goto_0

    :cond_8
    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lz3;)V
    .locals 4

    iget-wide v0, p0, Ljwe;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lz3;->O(IJ)V

    :cond_0
    iget-object v0, p0, Ljwe;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Ljwe;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lz3;->V(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, Ljwe;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lz3;->N(II)V

    :cond_2
    iget v0, p0, Ljwe;->e:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lz3;->N(II)V

    :cond_3
    iget v0, p0, Ljwe;->f:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lz3;->N(II)V

    :cond_4
    iget-object p0, p0, Ljwe;->g:Liwe;

    if-eqz p0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p1, v0, p0}, Lz3;->P(ILc6b;)V

    :cond_5
    return-void
.end method
