.class public final Lap5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxy6;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x1

    iput-byte v0, p0, Lap5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    new-instance p1, Legh;

    const/4 v0, 0x2

    const-string v1, "image/jpeg"

    const v2, 0xffd8

    invoke-direct {p1, v2, v0, v1}, Legh;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lap5;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Lzc9;

    invoke-direct {p1}, Lzc9;-><init>()V

    iput-object p1, p0, Lap5;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ldo7;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lap5;->a:B

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lap5;->b:Ljava/lang/Object;

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method

.method private final c(JJ)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lyy6;)Z
    .locals 1

    iget-byte v0, p0, Lap5;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lap5;->b:Ljava/lang/Object;

    check-cast p0, Lxy6;

    invoke-interface {p0, p1}, Lxy6;->a(Lyy6;)Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(JJ)V
    .locals 1

    iget-byte v0, p0, Lap5;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lap5;->b:Ljava/lang/Object;

    check-cast p0, Lxy6;

    invoke-interface {p0, p1, p2, p3, p4}, Lxy6;->m(JJ)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 1

    iget-byte v0, p0, Lap5;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lap5;->b:Ljava/lang/Object;

    check-cast p0, Lxy6;

    invoke-interface {p0}, Lxy6;->release()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lzy6;)V
    .locals 4

    iget-byte v0, p0, Lap5;->a:B

    iget-object p0, p0, Lap5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxy6;

    invoke-interface {p0, p1}, Lxy6;->t(Lzy6;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lzy6;->B(II)Ln9j;

    move-result-object v0

    new-instance v1, Lxn0;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lxn0;-><init>(J)V

    invoke-interface {p1, v1}, Lzy6;->D(Lygg;)V

    invoke-interface {p1}, Lzy6;->x()V

    check-cast p0, Ldo7;

    invoke-virtual {p0}, Ldo7;->a()Lco7;

    move-result-object p1

    const-string v1, "text/x-unknown"

    invoke-static {v1}, Lknb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lco7;->m:Ljava/lang/String;

    iget-object p0, p0, Ldo7;->n:Ljava/lang/String;

    iput-object p0, p1, Lco7;->j:Ljava/lang/String;

    invoke-static {p1, v0}, Lrck;->m(Lco7;Ln9j;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lyy6;Lh9;)I
    .locals 1

    iget-byte v0, p0, Lap5;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lap5;->b:Ljava/lang/Object;

    check-cast p0, Lxy6;

    invoke-interface {p0, p1, p2}, Lxy6;->u(Lyy6;Lh9;)I

    move-result p0

    return p0

    :pswitch_0
    const p0, 0x7fffffff

    invoke-interface {p1, p0}, Lyy6;->r(I)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
