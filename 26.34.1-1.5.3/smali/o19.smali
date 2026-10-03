.class public final Lo19;
.super Lg8b;
.source "SourceFile"


# static fields
.field public static volatile f:[Lo19;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg8b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo19;->b:I

    iput v0, p0, Lo19;->c:I

    iput v0, p0, Lo19;->d:I

    sget-object v0, Lqvb;->g:[B

    iput-object v0, p0, Lo19;->e:[B

    const/4 v0, -0x1

    iput v0, p0, Lg8b;->a:I

    return-void
.end method

.method public static g()[Lo19;
    .locals 2

    sget-object v0, Lo19;->f:[Lo19;

    if-nez v0, :cond_1

    sget-object v0, Lh69;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo19;->f:[Lo19;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lo19;

    sput-object v1, Lo19;->f:[Lo19;

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
    sget-object v0, Lo19;->f:[Lo19;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Lo19;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ldsh;->n(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lo19;->c:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ldsh;->w(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lo19;->d:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Ldsh;->w(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lo19;->e:[B

    sget-object v2, Lqvb;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    iget-object p0, p0, Lo19;->e:[B

    invoke-static {p0, v1}, Ldsh;->h([BI)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_3
    return v0
.end method

.method public final b(Lv54;)Lg8b;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lv54;->r()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lv54;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lv54;->f()[B

    move-result-object v0

    iput-object v0, p0, Lo19;->e:[B

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lv54;->o()I

    move-result v0

    iput v0, p0, Lo19;->d:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lv54;->o()I

    move-result v0

    iput v0, p0, Lo19;->c:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lv54;->o()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput v0, p0, Lo19;->b:I

    goto :goto_0

    :cond_5
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
    .end packed-switch
.end method

.method public final f(Ldsh;)V
    .locals 2

    iget v0, p0, Lo19;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ldsh;->S(II)V

    :cond_0
    iget v0, p0, Lo19;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Ldsh;->c0(II)V

    :cond_1
    iget v0, p0, Lo19;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Ldsh;->c0(II)V

    :cond_2
    iget-object v0, p0, Lo19;->e:[B

    sget-object v1, Lqvb;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget-object p0, p0, Lo19;->e:[B

    invoke-virtual {p1, p0, v0}, Ldsh;->O([BI)V

    :cond_3
    return-void
.end method
