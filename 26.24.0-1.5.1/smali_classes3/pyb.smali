.class public final synthetic Lpyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwyb;

.field public final synthetic c:Ltuh;

.field public final synthetic d:Lo1d;


# direct methods
.method public synthetic constructor <init>(Lo1d;Lwyb;Ltuh;)V
    .locals 1

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lpyb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpyb;->d:Lo1d;

    iput-object p2, p0, Lpyb;->b:Lwyb;

    iput-object p3, p0, Lpyb;->c:Ltuh;

    return-void
.end method

.method public synthetic constructor <init>(Lwyb;Ltuh;Lo1d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpyb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpyb;->b:Lwyb;

    iput-object p2, p0, Lpyb;->c:Ltuh;

    iput-object p3, p0, Lpyb;->d:Lo1d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lpyb;->a:I

    sget-object v1, Lroh;->a:Lroh;

    sget-object v2, Lbwh;->a:Lbwh;

    const/4 v3, 0x7

    sget-object v4, Lfwh;->a:Lfwh;

    iget-object v5, p0, Lpyb;->d:Lo1d;

    iget-object v6, p0, Lpyb;->c:Ltuh;

    iget-object p0, p0, Lpyb;->b:Lwyb;

    const/4 v7, 0x0

    check-cast p1, Lgwh;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, v6}, Lwyb;->b(Lwyb;Lgwh;Ltuh;)V

    invoke-static {p1, v4}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    instance-of p0, p1, Lewh;

    const/16 v0, 0x64

    if-eqz p0, :cond_1

    new-instance p0, Lfvh;

    check-cast p1, Lewh;

    iget-wide v2, p1, Lewh;->b:J

    const-wide/16 v8, 0x0

    cmp-long v4, v2, v8

    if-nez v4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v8, p1, Lewh;->a:J

    long-to-float p1, v8

    long-to-float v4, v2

    div-float/2addr p1, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr p1, v4

    float-to-int p1, p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    invoke-direct {p0, p1, v2, v3, v7}, Lfvh;-><init>(IJLohl;)V

    iget-object p1, v5, Lo1d;->f:Lu11;

    invoke-interface {p1, p0}, Lzwe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    instance-of p0, p1, Lcwh;

    if-eqz p0, :cond_2

    check-cast p1, Lcwh;

    iget-wide p0, p1, Lcwh;->a:J

    new-instance v2, Lfvh;

    invoke-direct {v2, v0, p0, p1, v7}, Lfvh;-><init>(IJLohl;)V

    invoke-virtual {v5, v2}, Lo1d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v7}, Lo1d;->i(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_2
    instance-of p0, p1, Ldwh;

    if-eqz p0, :cond_4

    check-cast p1, Ldwh;

    iget-object p0, p1, Ldwh;->a:Ljava/lang/Throwable;

    instance-of p1, p0, Lone/video/upload/exceptions/UploadUrlExpiredException;

    if-eqz p1, :cond_3

    new-instance p0, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    invoke-direct {p0, v7, v7, v3}, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;-><init>(Ltq7;Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {v5, p0}, Lo1d;->i(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_4
    invoke-static {p1, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v5, v7}, Lo1d;->i(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_5
    invoke-static {}, Ld5e;->r()V

    move-object v1, v7

    :cond_6
    :goto_1
    return-object v1

    :pswitch_0
    new-instance v0, Ll5c;

    invoke-direct {v0, v7, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lo1d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, v6}, Lwyb;->b(Lwyb;Lgwh;Ltuh;)V

    invoke-static {p1, v4}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    instance-of p0, p1, Lewh;

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    instance-of p0, p1, Lcwh;

    if-nez p0, :cond_b

    invoke-static {p1, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    instance-of p0, p1, Ldwh;

    if-eqz p0, :cond_a

    check-cast p1, Ldwh;

    iget-object p0, p1, Ldwh;->a:Ljava/lang/Throwable;

    instance-of p1, p0, Lone/video/upload/exceptions/UploadUrlExpiredException;

    if-eqz p1, :cond_9

    new-instance p0, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    invoke-direct {p0, v7, v7, v3}, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;-><init>(Ltq7;Ljava/lang/String;I)V

    :cond_9
    invoke-virtual {v5, p0}, Lo1d;->i(Ljava/lang/Throwable;)Z

    goto :goto_3

    :cond_a
    invoke-static {}, Ld5e;->r()V

    move-object v1, v7

    goto :goto_3

    :cond_b
    :goto_2
    invoke-virtual {v5, v7}, Lo1d;->i(Ljava/lang/Throwable;)Z

    :cond_c
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
