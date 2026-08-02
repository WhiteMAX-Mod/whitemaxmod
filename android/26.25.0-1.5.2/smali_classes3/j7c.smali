.class public final synthetic Lj7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq7c;

.field public final synthetic c:Li5i;

.field public final synthetic d:Ltad;


# direct methods
.method public synthetic constructor <init>(Lq7c;Li5i;Ltad;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj7c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7c;->b:Lq7c;

    iput-object p2, p0, Lj7c;->c:Li5i;

    iput-object p3, p0, Lj7c;->d:Ltad;

    return-void
.end method

.method public synthetic constructor <init>(Ltad;Lq7c;Li5i;)V
    .locals 1

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lj7c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7c;->d:Ltad;

    iput-object p2, p0, Lj7c;->b:Lq7c;

    iput-object p3, p0, Lj7c;->c:Li5i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lj7c;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    sget-object v2, Lq6i;->a:Lq6i;

    const/4 v3, 0x7

    sget-object v4, Lu6i;->a:Lu6i;

    iget-object v5, p0, Lj7c;->d:Ltad;

    iget-object v6, p0, Lj7c;->c:Li5i;

    iget-object p0, p0, Lj7c;->b:Lq7c;

    const/4 v7, 0x0

    check-cast p1, Lv6i;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, v6}, Lq7c;->b(Lq7c;Lv6i;Li5i;)V

    invoke-static {p1, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    instance-of p0, p1, Lt6i;

    const/16 v0, 0x64

    if-eqz p0, :cond_1

    new-instance p0, Lu5i;

    check-cast p1, Lt6i;

    iget-wide v2, p1, Lt6i;->b:J

    const-wide/16 v8, 0x0

    cmp-long v4, v2, v8

    if-nez v4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v8, p1, Lt6i;->a:J

    long-to-float p1, v8

    long-to-float v4, v2

    div-float/2addr p1, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr p1, v4

    float-to-int p1, p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    invoke-direct {p0, p1, v2, v3, v7}, Lu5i;-><init>(IJLell;)V

    iget-object p1, v5, Ltad;->f:Lo31;

    invoke-interface {p1, p0}, Lu6f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    instance-of p0, p1, Lr6i;

    if-eqz p0, :cond_2

    check-cast p1, Lr6i;

    iget-wide p0, p1, Lr6i;->a:J

    new-instance v2, Lu5i;

    invoke-direct {v2, v0, p0, p1, v7}, Lu5i;-><init>(IJLell;)V

    invoke-virtual {v5, v2}, Ltad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v7}, Ltad;->i(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_2
    instance-of p0, p1, Ls6i;

    if-eqz p0, :cond_4

    check-cast p1, Ls6i;

    iget-object p0, p1, Ls6i;->a:Ljava/lang/Throwable;

    instance-of p1, p0, Lone/video/upload/exceptions/UploadUrlExpiredException;

    if-eqz p1, :cond_3

    new-instance p0, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    invoke-direct {p0, v7, v7, v3}, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;-><init>(Liw7;Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {v5, p0}, Ltad;->i(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_4
    invoke-static {p1, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v5, v7}, Ltad;->i(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_5
    invoke-static {}, Lkie;->p()V

    move-object v1, v7

    :cond_6
    :goto_1
    return-object v1

    :pswitch_0
    new-instance v0, Liec;

    invoke-direct {v0, v7, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ltad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, v6}, Lq7c;->b(Lq7c;Lv6i;Li5i;)V

    invoke-static {p1, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    instance-of p0, p1, Lt6i;

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    instance-of p0, p1, Lr6i;

    if-nez p0, :cond_b

    invoke-static {p1, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    instance-of p0, p1, Ls6i;

    if-eqz p0, :cond_a

    check-cast p1, Ls6i;

    iget-object p0, p1, Ls6i;->a:Ljava/lang/Throwable;

    instance-of p1, p0, Lone/video/upload/exceptions/UploadUrlExpiredException;

    if-eqz p1, :cond_9

    new-instance p0, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    invoke-direct {p0, v7, v7, v3}, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;-><init>(Liw7;Ljava/lang/String;I)V

    :cond_9
    invoke-virtual {v5, p0}, Ltad;->i(Ljava/lang/Throwable;)Z

    goto :goto_3

    :cond_a
    invoke-static {}, Lkie;->p()V

    move-object v1, v7

    goto :goto_3

    :cond_b
    :goto_2
    invoke-virtual {v5, v7}, Ltad;->i(Ljava/lang/Throwable;)Z

    :cond_c
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
