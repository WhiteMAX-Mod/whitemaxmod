.class public final Lkk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke6;


# instance fields
.field public final synthetic a:I

.field public final b:Lyec;

.field public final c:Lozf;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkk0;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lyec;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lyec;-><init>(I)V

    iput-object p1, p0, Lkk0;->b:Lyec;

    new-instance p1, Lozf;

    const/4 v0, -0x1

    const-string v1, "image/avif"

    invoke-direct {p1, v0, v0, v1}, Lozf;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lkk0;->c:Lozf;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lyec;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lyec;-><init>(I)V

    iput-object p1, p0, Lkk0;->b:Lyec;

    new-instance p1, Lozf;

    const/4 v0, -0x1

    const-string v1, "image/webp"

    invoke-direct {p1, v0, v0, v1}, Lozf;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lkk0;->c:Lozf;

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

.method private final c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final A(Lme6;)V
    .locals 1

    iget v0, p0, Lkk0;->a:I

    iget-object p0, p0, Lkk0;->c:Lozf;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lozf;->A(Lme6;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Lozf;->A(Lme6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lle6;)Z
    .locals 8

    iget v0, p0, Lkk0;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    iget-object p0, p0, Lkk0;->b:Lyec;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v3}, Lyec;->K(I)V

    iget-object v0, p0, Lyec;->a:[B

    invoke-interface {p1, v2, v0, v3}, Lle6;->v(I[BI)V

    invoke-virtual {p0}, Lyec;->C()J

    move-result-wide v4

    const-wide/32 v6, 0x52494646

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    invoke-interface {p1, v3}, Lle6;->z(I)V

    invoke-virtual {p0, v3}, Lyec;->K(I)V

    iget-object v0, p0, Lyec;->a:[B

    invoke-interface {p1, v2, v0, v3}, Lle6;->v(I[BI)V

    invoke-virtual {p0}, Lyec;->C()J

    move-result-wide p0

    const-wide/32 v3, 0x57454250

    cmp-long p0, p0, v3

    if-nez p0, :cond_0

    :goto_0
    return v1

    :pswitch_0
    invoke-interface {p1, v3}, Lle6;->z(I)V

    invoke-virtual {p0, v3}, Lyec;->K(I)V

    iget-object v0, p0, Lyec;->a:[B

    invoke-interface {p1, v2, v0, v3}, Lle6;->v(I[BI)V

    invoke-virtual {p0}, Lyec;->C()J

    move-result-wide v4

    const-wide/32 v6, 0x66747970

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    invoke-virtual {p0, v3}, Lyec;->K(I)V

    iget-object v0, p0, Lyec;->a:[B

    invoke-interface {p1, v2, v0, v3}, Lle6;->v(I[BI)V

    invoke-virtual {p0}, Lyec;->C()J

    move-result-wide p0

    const-wide/32 v3, 0x61766966

    cmp-long p0, p0, v3

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(JJ)V
    .locals 1

    iget v0, p0, Lkk0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkk0;->c:Lozf;

    invoke-virtual {p0, p1, p2, p3, p4}, Lozf;->g(JJ)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lkk0;->c:Lozf;

    invoke-virtual {p0, p1, p2, p3, p4}, Lozf;->g(JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lle6;Li8;)I
    .locals 1

    iget v0, p0, Lkk0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkk0;->c:Lozf;

    invoke-virtual {p0, p1, p2}, Lozf;->l(Lle6;Li8;)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lkk0;->c:Lozf;

    invoke-virtual {p0, p1, p2}, Lozf;->l(Lle6;Li8;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    iget p0, p0, Lkk0;->a:I

    return-void
.end method
