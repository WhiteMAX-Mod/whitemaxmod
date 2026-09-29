.class public final Lic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfe;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmfe;B)V
    .locals 0

    .line 16
    iput-byte p2, p0, Lic;->a:B

    iput-object p1, p0, Lic;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Lp2j;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lic;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, [Lp2j;

    iput-object p1, p0, Lic;->b:Ljava/lang/Object;

    array-length p0, p1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ldu7;->i(II)V

    return-void
.end method


# virtual methods
.method public final b(Lkt0;Lqv0;)V
    .locals 4

    iget-byte v0, p0, Lic;->a:B

    iget-object v1, p0, Lic;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p2, Lqv0;->a:Lqq8;

    iget-object v0, v0, Lqq8;->h:Luqf;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1, v3}, Lkt0;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, p1, p2}, Lic;->c(ILkt0;Lqv0;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1, v1, v3}, Lkt0;->g(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    new-instance p0, Lhc;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lhc;-><init>(Lkt0;B)V

    check-cast v1, Lmfe;

    invoke-interface {v1, p0, p2}, Lmfe;->b(Lkt0;Lqv0;)V

    return-void

    :pswitch_1
    check-cast v1, Lmfe;

    new-instance p0, Lhc;

    invoke-direct {p0, p1, v2}, Lhc;-><init>(Lkt0;B)V

    invoke-interface {v1, p0, p2}, Lmfe;->b(Lkt0;Lqv0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(ILkt0;Lqv0;)Z
    .locals 4

    iget-object v0, p0, Lic;->b:Ljava/lang/Object;

    check-cast v0, [Lp2j;

    iget-object v1, p3, Lqv0;->a:Lqq8;

    iget-object v1, v1, Lqq8;->h:Luqf;

    :goto_0
    array-length v2, v0

    const/4 v3, -0x1

    if-ge p1, v2, :cond_1

    aget-object v2, v0, p1

    invoke-interface {v2, v1}, Lp2j;->a(Luqf;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_1
    if-ne p1, v3, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    aget-object v0, v0, p1

    new-instance v1, Ln2j;

    invoke-direct {v1, p0, p2, p3, p1}, Ln2j;-><init>(Lic;Lkt0;Lqv0;I)V

    invoke-interface {v0, v1, p3}, Lmfe;->b(Lkt0;Lqv0;)V

    const/4 p0, 0x1

    return p0
.end method
