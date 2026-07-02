.class public final Lei0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz36;


# instance fields
.field public final synthetic a:I

.field public final b:Lc5c;

.field public final c:Llwf;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lei0;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lc5c;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lc5c;-><init>(I)V

    iput-object p1, p0, Lei0;->b:Lc5c;

    new-instance p1, Llwf;

    const/4 v0, -0x1

    const-string v1, "image/avif"

    invoke-direct {p1, v0, v0, v1}, Llwf;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lei0;->c:Llwf;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lc5c;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lc5c;-><init>(I)V

    iput-object p1, p0, Lei0;->b:Lc5c;

    new-instance p1, Llwf;

    const/4 v0, -0x1

    const-string v1, "image/webp"

    invoke-direct {p1, v0, v0, v1}, Llwf;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lei0;->c:Llwf;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final a()V
    .locals 0

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final F(Lb46;)V
    .locals 1

    iget v0, p0, Lei0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lei0;->c:Llwf;

    invoke-virtual {v0, p1}, Llwf;->F(Lb46;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lei0;->c:Llwf;

    invoke-virtual {v0, p1}, Llwf;->F(Lb46;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final M(La46;Lg8;)I
    .locals 1

    iget v0, p0, Lei0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lei0;->c:Llwf;

    invoke-virtual {v0, p1, p2}, Llwf;->M(La46;Lg8;)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lei0;->c:Llwf;

    invoke-virtual {v0, p1, p2}, Llwf;->M(La46;Lg8;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(La46;)Z
    .locals 8

    iget v0, p0, Lei0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lei0;->b:Lc5c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lc5c;->K(I)V

    iget-object v2, v0, Lc5c;->a:[B

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2, v1}, La46;->e(I[BI)V

    invoke-virtual {v0}, Lc5c;->C()J

    move-result-wide v4

    const-wide/32 v6, 0x52494646

    cmp-long v2, v4, v6

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, La46;->q(I)V

    invoke-virtual {v0, v1}, Lc5c;->K(I)V

    iget-object v2, v0, Lc5c;->a:[B

    invoke-interface {p1, v3, v2, v1}, La46;->e(I[BI)V

    invoke-virtual {v0}, Lc5c;->C()J

    move-result-wide v0

    const-wide/32 v4, 0x57454250

    cmp-long p1, v0, v4

    if-nez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    return v3

    :pswitch_0
    const/4 v0, 0x4

    invoke-interface {p1, v0}, La46;->q(I)V

    iget-object v1, p0, Lei0;->b:Lc5c;

    invoke-virtual {v1, v0}, Lc5c;->K(I)V

    iget-object v2, v1, Lc5c;->a:[B

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2, v0}, La46;->e(I[BI)V

    invoke-virtual {v1}, Lc5c;->C()J

    move-result-wide v4

    const v2, 0x66747970

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, Lc5c;->K(I)V

    iget-object v2, v1, Lc5c;->a:[B

    invoke-interface {p1, v3, v2, v0}, La46;->e(I[BI)V

    invoke-virtual {v1}, Lc5c;->C()J

    move-result-wide v0

    const p1, 0x61766966

    int-to-long v4, p1

    cmp-long p1, v0, v4

    if-nez p1, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(JJ)V
    .locals 1

    iget v0, p0, Lei0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lei0;->c:Llwf;

    invoke-virtual {v0, p1, p2, p3, p4}, Llwf;->j(JJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lei0;->c:Llwf;

    invoke-virtual {v0, p1, p2, p3, p4}, Llwf;->j(JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 1

    iget v0, p0, Lei0;->a:I

    return-void
.end method
