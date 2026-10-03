.class public final Ljo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc07;


# instance fields
.field public final synthetic a:B

.field public final b:Lbid;

.field public final c:Lwkh;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    iput-byte p1, p0, Ljo0;->a:B

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbid;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lbid;-><init>(I)V

    iput-object p1, p0, Ljo0;->b:Lbid;

    new-instance p1, Lwkh;

    const/4 v0, -0x1

    const-string v1, "image/avif"

    invoke-direct {p1, v0, v0, v1}, Lwkh;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Ljo0;->c:Lwkh;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbid;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lbid;-><init>(I)V

    iput-object p1, p0, Ljo0;->b:Lbid;

    new-instance p1, Lwkh;

    const/4 v0, -0x1

    const-string v1, "image/webp"

    invoke-direct {p1, v0, v0, v1}, Lwkh;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Ljo0;->c:Lwkh;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final b()V
    .locals 0

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Ld07;)Z
    .locals 8

    iget-byte v0, p0, Ljo0;->a:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    iget-object p0, p0, Ljo0;->b:Lbid;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v3}, Lbid;->K(I)V

    iget-object v0, p0, Lbid;->a:[B

    invoke-interface {p1, v0, v2, v3}, Ld07;->K([BII)V

    invoke-virtual {p0}, Lbid;->C()J

    move-result-wide v4

    const-wide/32 v6, 0x52494646

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v3}, Ld07;->r(I)V

    invoke-virtual {p0, v3}, Lbid;->K(I)V

    iget-object v0, p0, Lbid;->a:[B

    invoke-interface {p1, v0, v2, v3}, Ld07;->K([BII)V

    invoke-virtual {p0}, Lbid;->C()J

    move-result-wide p0

    const-wide/32 v3, 0x57454250

    cmp-long p0, p0, v3

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    return v1

    :pswitch_0
    invoke-interface {p1, v3}, Ld07;->r(I)V

    invoke-virtual {p0, v3}, Lbid;->K(I)V

    iget-object v0, p0, Lbid;->a:[B

    invoke-interface {p1, v0, v2, v3}, Ld07;->K([BII)V

    invoke-virtual {p0}, Lbid;->C()J

    move-result-wide v4

    const-wide/32 v6, 0x66747970

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    invoke-virtual {p0, v3}, Lbid;->K(I)V

    iget-object v0, p0, Lbid;->a:[B

    invoke-interface {p1, v0, v2, v3}, Ld07;->K([BII)V

    invoke-virtual {p0}, Lbid;->C()J

    move-result-wide p0

    const-wide/32 v3, 0x61766966

    cmp-long p0, p0, v3

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(JJ)V
    .locals 1

    iget-byte v0, p0, Ljo0;->a:B

    iget-object p0, p0, Ljo0;->c:Lwkh;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lwkh;->m(JJ)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lwkh;->m(JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    iget-byte p0, p0, Ljo0;->a:B

    return-void
.end method

.method public final t(Le07;)V
    .locals 1

    iget-byte v0, p0, Ljo0;->a:B

    iget-object p0, p0, Ljo0;->c:Lwkh;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lwkh;->t(Le07;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Lwkh;->t(Le07;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld07;Li9;)I
    .locals 1

    iget-byte v0, p0, Ljo0;->a:B

    iget-object p0, p0, Ljo0;->c:Lwkh;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lwkh;->u(Ld07;Li9;)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwkh;->u(Ld07;Li9;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
