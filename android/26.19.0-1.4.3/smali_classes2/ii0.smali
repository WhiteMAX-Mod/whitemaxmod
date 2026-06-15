.class public final Lii0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz5;


# instance fields
.field public final synthetic a:I

.field public final b:Layb;

.field public final c:Lanf;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lii0;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Layb;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Layb;-><init>(I)V

    iput-object p1, p0, Lii0;->b:Layb;

    new-instance p1, Lanf;

    const/4 v0, -0x1

    const-string v1, "image/avif"

    invoke-direct {p1, v0, v0, v1}, Lanf;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lii0;->c:Lanf;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Layb;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Layb;-><init>(I)V

    iput-object p1, p0, Lii0;->b:Layb;

    new-instance p1, Lanf;

    const/4 v0, -0x1

    const-string v1, "image/webp"

    invoke-direct {p1, v0, v0, v1}, Lanf;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lii0;->c:Lanf;

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
.method public final F(Llz5;)V
    .locals 1

    iget v0, p0, Lii0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lii0;->c:Lanf;

    invoke-virtual {v0, p1}, Lanf;->F(Llz5;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lii0;->c:Lanf;

    invoke-virtual {v0, p1}, Lanf;->F(Llz5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final M(Lkz5;Lh8;)I
    .locals 1

    iget v0, p0, Lii0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lii0;->c:Lanf;

    invoke-virtual {v0, p1, p2}, Lanf;->M(Lkz5;Lh8;)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lii0;->c:Lanf;

    invoke-virtual {v0, p1, p2}, Lanf;->M(Lkz5;Lh8;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lkz5;)Z
    .locals 8

    iget v0, p0, Lii0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lii0;->b:Layb;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Layb;->K(I)V

    iget-object v2, v0, Layb;->a:[B

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2, v1}, Lkz5;->h(I[BI)V

    invoke-virtual {v0}, Layb;->C()J

    move-result-wide v4

    const-wide/32 v6, 0x52494646

    cmp-long v2, v4, v6

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lkz5;->q(I)V

    invoke-virtual {v0, v1}, Layb;->K(I)V

    iget-object v2, v0, Layb;->a:[B

    invoke-interface {p1, v3, v2, v1}, Lkz5;->h(I[BI)V

    invoke-virtual {v0}, Layb;->C()J

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

    invoke-interface {p1, v0}, Lkz5;->q(I)V

    iget-object v1, p0, Lii0;->b:Layb;

    invoke-virtual {v1, v0}, Layb;->K(I)V

    iget-object v2, v1, Layb;->a:[B

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2, v0}, Lkz5;->h(I[BI)V

    invoke-virtual {v1}, Layb;->C()J

    move-result-wide v4

    const v2, 0x66747970

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, Layb;->K(I)V

    iget-object v2, v1, Layb;->a:[B

    invoke-interface {p1, v3, v2, v0}, Lkz5;->h(I[BI)V

    invoke-virtual {v1}, Layb;->C()J

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

    iget v0, p0, Lii0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lii0;->c:Lanf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lanf;->j(JJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lii0;->c:Lanf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lanf;->j(JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 1

    iget v0, p0, Lii0;->a:I

    return-void
.end method
