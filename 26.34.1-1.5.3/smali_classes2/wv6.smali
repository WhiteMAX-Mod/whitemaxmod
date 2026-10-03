.class public final synthetic Lwv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv9;
.implements Lkua;
.implements Lzr4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Z)V
    .locals 0

    .line 11
    iput-byte p1, p0, Lwv6;->a:B

    iput-object p2, p0, Lwv6;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lwv6;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La0e;I)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lwv6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv6;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lwv6;->b:Z

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lwv6;->c:Ljava/lang/Object;

    check-cast v0, Lr90;

    iget-boolean p0, p0, Lwv6;->b:Z

    check-cast p1, Lr1e;

    invoke-virtual {p1, v0, p0}, Lq2;->f0(Lr90;Z)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lwv6;->c:Ljava/lang/Object;

    check-cast v0, La0e;

    check-cast p1, Lt0e;

    iget-object v0, v0, La0e;->a:Ljaj;

    iget-boolean p0, p0, Lwv6;->b:Z

    invoke-interface {p1, v0, p0}, Lt0e;->q0(Ljaj;I)V

    return-void
.end method

.method public t(Lbta;Lfsa;I)Ljava/lang/Object;
    .locals 12

    iget-byte p3, p0, Lwv6;->a:B

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, -0x1

    iget-boolean v3, p0, Lwv6;->b:Z

    iget-object p0, p0, Lwv6;->c:Ljava/lang/Object;

    packed-switch p3, :pswitch_data_0

    move-object v6, p0

    check-cast v6, Ljava/util/List;

    if-eqz v3, :cond_0

    :goto_0
    move v7, v2

    goto :goto_1

    :cond_0
    iget-object p0, p1, Lbta;->t:Lr1e;

    invoke-virtual {p0}, Lr1e;->i0()I

    move-result v2

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_1

    :goto_2
    move-object v4, p1

    move-object v5, p2

    move-wide v8, v0

    goto :goto_3

    :cond_1
    iget-object p0, p1, Lbta;->t:Lr1e;

    invoke-virtual {p0}, Lr1e;->n()J

    move-result-wide v0

    goto :goto_2

    :goto_3
    invoke-virtual/range {v4 .. v9}, Lbta;->q(Lfsa;Ljava/util/List;IJ)Ldzg;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v4, p1

    move-object v5, p2

    check-cast p0, Looa;

    invoke-static {p0}, Ltt8;->q(Ljava/lang/Object;)Liof;

    move-result-object p0

    if-eqz v3, :cond_2

    goto :goto_4

    :cond_2
    iget-object p1, v4, Lbta;->t:Lr1e;

    invoke-virtual {p1}, Lr1e;->i0()I

    move-result v2

    :goto_4
    if-eqz v3, :cond_3

    :goto_5
    move v3, v2

    move-object v2, p0

    move-wide v10, v0

    move-object v0, v4

    move-object v1, v5

    move-wide v4, v10

    goto :goto_6

    :cond_3
    iget-object p1, v4, Lbta;->t:Lr1e;

    invoke-virtual {p1}, Lr1e;->n()J

    move-result-wide v0

    goto :goto_5

    :goto_6
    invoke-virtual/range {v0 .. v5}, Lbta;->q(Lfsa;Ljava/util/List;IJ)Ldzg;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
