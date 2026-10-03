.class public final synthetic Lzal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llbl;


# direct methods
.method public synthetic constructor <init>(Llbl;B)V
    .locals 0

    iput-byte p2, p0, Lzal;->a:B

    iput-object p1, p0, Lzal;->b:Llbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lzal;->a:B

    iget-object p0, p0, Lzal;->b:Llbl;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llbl;->A1:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg4l;

    iget-object p0, p0, Lg4l;->f:Lbff;

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Llbl;->f1()Lx7l;

    move-result-object p0

    iget-object p0, p0, Lx7l;->l:Lbff;

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Llbl;->d1()Lhyk;

    move-result-object p0

    iget-object p0, p0, Lhyk;->m:Lbff;

    return-object p0

    :pswitch_2
    iget-boolean p0, p0, Llbl;->f1:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Llbl;->n:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2e;

    invoke-virtual {p0}, Lo2e;->z()Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Llbl;->z1:Lu9l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lu9l;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Llbl;->n:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2e;

    iget-object p0, p0, Lo2e;->P2:Ll2e;

    sget-object v0, Lo2e;->q8:[Lvi9;

    const/16 v1, 0xc4

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Llbl;->m:Ly57;

    check-cast p0, Lp2e;

    invoke-virtual {p0}, Lp2e;->v()Lnwh;

    move-result-object p0

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
