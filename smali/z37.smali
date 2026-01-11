.class public final Lz37;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lz37;->a:I

    iput-object p2, p0, Lz37;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I[BI)V
    .locals 2

    iget v0, p0, Lz37;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lz37;->c:Z

    if-eqz v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lz37;->f:I

    sub-int/2addr v0, v1

    if-ge v0, p3, :cond_1

    aget-byte p1, p2, v0

    and-int/lit16 p1, p1, 0xc0

    shr-int/lit8 p1, p1, 0x6

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lz37;->d:Z

    iput-boolean p2, p0, Lz37;->c:Z

    goto :goto_1

    :cond_1
    sub-int/2addr p3, p1

    add-int/2addr p3, v1

    iput p3, p0, Lz37;->f:I

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lz37;->c:Z

    if-eqz v0, :cond_5

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lz37;->f:I

    sub-int/2addr v0, v1

    if-ge v0, p3, :cond_4

    aget-byte p1, p2, v0

    and-int/lit16 p1, p1, 0xc0

    shr-int/lit8 p1, p1, 0x6

    const/4 p2, 0x0

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    move p1, p2

    :goto_2
    iput-boolean p1, p0, Lz37;->d:Z

    iput-boolean p2, p0, Lz37;->c:Z

    goto :goto_3

    :cond_4
    sub-int/2addr p3, p1

    add-int/2addr p3, v1

    iput p3, p0, Lz37;->f:I

    :cond_5
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(IJZ)V
    .locals 9

    iget-wide v0, p0, Lz37;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lp5j;->g(Z)V

    iget v0, p0, Lz37;->e:I

    const/16 v1, 0xb6

    if-ne v0, v1, :cond_1

    if-eqz p4, :cond_1

    iget-boolean p4, p0, Lz37;->b:Z

    if-eqz p4, :cond_1

    iget-wide v0, p0, Lz37;->g:J

    sub-long v0, p2, v0

    long-to-int v6, v0

    iget-boolean v5, p0, Lz37;->d:Z

    iget-object p4, p0, Lz37;->i:Ljava/lang/Object;

    move-object v2, p4

    check-cast v2, Lirg;

    iget-wide v3, p0, Lz37;->h:J

    const/4 v8, 0x0

    move v7, p1

    invoke-interface/range {v2 .. v8}, Lirg;->a(JIIILgrg;)V

    :cond_1
    iget p1, p0, Lz37;->e:I

    const/16 p4, 0xb3

    if-eq p1, p4, :cond_2

    iput-wide p2, p0, Lz37;->g:J

    :cond_2
    return-void
.end method
