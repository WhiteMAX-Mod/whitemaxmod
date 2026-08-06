.class public final synthetic Lyae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljc3;


# direct methods
.method public synthetic constructor <init>(Ljc3;I)V
    .locals 0

    iput p2, p0, Lyae;->a:I

    iput-object p1, p0, Lyae;->b:Ljc3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lyae;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, Lyae;->b:Ljc3;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lg2b;->i:Lg2b;

    iget-object p0, p0, Ljc3;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/android/OneMeApplication;

    invoke-interface {v0, p0, p1}, Lv14;->l(Landroid/content/Context;Z)V

    return-object v1

    :pswitch_0
    check-cast p1, Lgqh;

    new-instance v0, Lzae;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lzae;-><init>(Ljc3;I)V

    const/16 v2, 0x84

    invoke-virtual {p1, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lzae;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lzae;-><init>(Ljc3;I)V

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lzae;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lzae;-><init>(Ljc3;I)V

    const/16 v2, 0x2d3

    invoke-virtual {p1, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lgc3;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lgc3;-><init>(I)V

    const/16 v2, 0x1e

    invoke-virtual {p1, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lgc3;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lgc3;-><init>(I)V

    const/16 v2, 0x19

    invoke-virtual {p1, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lgc3;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lgc3;-><init>(I)V

    const/16 v2, 0x96

    invoke-virtual {p1, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lgc3;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lgc3;-><init>(I)V

    const/16 v2, 0x424

    invoke-virtual {p1, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lgc3;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lgc3;-><init>(I)V

    const/16 v2, 0x425

    invoke-virtual {p1, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lgc3;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lgc3;-><init>(I)V

    const/16 v2, 0x426

    invoke-virtual {p1, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lgc3;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lgc3;-><init>(I)V

    const/16 v2, 0x2a2

    invoke-virtual {p1, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lgc3;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lgc3;-><init>(I)V

    const/16 v2, 0x5f

    invoke-virtual {p1, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lzud;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lzud;-><init>(I)V

    const/16 v2, 0x81

    invoke-virtual {p1, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lzud;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lzud;-><init>(I)V

    const/16 v2, 0x82

    invoke-virtual {p1, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lzud;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lzud;-><init>(I)V

    const/16 v2, 0x83

    invoke-virtual {p1, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lxhb;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lxhb;-><init>(I)V

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lyj9;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Lyj9;-><init>(I)V

    const/16 v2, 0x29c

    invoke-virtual {p1, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lxhb;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lxhb;-><init>(I)V

    const/16 v2, 0x1a

    invoke-virtual {p1, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lxhb;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lxhb;-><init>(I)V

    const/16 v2, 0x7f

    invoke-virtual {p1, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lxhb;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lxhb;-><init>(I)V

    const/16 v2, 0x98

    invoke-virtual {p1, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lxhb;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lxhb;-><init>(I)V

    const/16 v2, 0x44d

    invoke-virtual {p1, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lxhb;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lxhb;-><init>(I)V

    const/16 v2, 0x85

    invoke-virtual {p1, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lxhb;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lxhb;-><init>(I)V

    const/16 v2, 0x97

    invoke-virtual {p1, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lxhb;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lxhb;-><init>(I)V

    const/16 v2, 0x449

    invoke-virtual {p1, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lxhb;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lxhb;-><init>(I)V

    const/16 v2, 0x423

    invoke-virtual {p1, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lxhb;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lxhb;-><init>(I)V

    const/16 v2, 0x31

    invoke-virtual {p1, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lxhb;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lxhb;-><init>(I)V

    const/16 v2, 0x3c9

    invoke-virtual {p1, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lxhb;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lxhb;-><init>(I)V

    const/16 v2, 0x312

    invoke-virtual {p1, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lxhb;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lxhb;-><init>(I)V

    const/16 v2, 0x448

    invoke-virtual {p1, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lnw4;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lnw4;-><init>(I)V

    const/16 v2, 0xf9

    invoke-virtual {p1, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lnw4;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Lnw4;-><init>(I)V

    const/16 v2, 0xfa

    invoke-virtual {p1, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lnw4;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Lnw4;-><init>(I)V

    const/16 v2, 0xfb

    invoke-virtual {p1, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lnw4;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Lnw4;-><init>(I)V

    const/16 v2, 0xbb

    invoke-virtual {p1, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lnxc;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lnxc;-><init>(I)V

    const/16 v2, 0x1f

    invoke-virtual {p1, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lnxc;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lnxc;-><init>(I)V

    const/16 v2, 0x73

    invoke-virtual {p1, v2, v0}, Lgqh;->f(ILq78;)V

    sget-object v0, Lg2b;->i:Lg2b;

    iget-object v2, p0, Ljc3;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/android/OneMeApplication;

    invoke-interface {v0, v2}, Lv14;->e(Landroid/content/Context;)Z

    move-result v0

    new-instance v2, Lyae;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lyae;-><init>(Ljc3;I)V

    new-instance p0, Lle9;

    const/16 v3, 0xf

    invoke-direct {p0, v3}, Lle9;-><init>(I)V

    const/16 v3, 0xaf

    invoke-virtual {p1, v3, p0}, Lgqh;->f(ILq78;)V

    new-instance p0, Lgsa;

    invoke-direct {p0, v0}, Lgsa;-><init>(Z)V

    const/16 v3, 0xb0

    invoke-virtual {p1, v3, p0}, Lgqh;->f(ILq78;)V

    new-instance p0, Lhsa;

    invoke-direct {p0, v0, v2}, Lhsa;-><init>(ZLyae;)V

    const/16 v0, 0xb1

    invoke-virtual {p1, v0, p0}, Lgqh;->f(ILq78;)V

    new-instance p0, Lw52;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lw52;-><init>(I)V

    const/16 v0, 0x41

    invoke-virtual {p1, v0, p0}, Lgqh;->f(ILq78;)V

    new-instance p0, Lw52;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lw52;-><init>(I)V

    const/16 v0, 0x2cc

    invoke-virtual {p1, v0, p0}, Lgqh;->f(ILq78;)V

    new-instance p0, Lw52;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lw52;-><init>(I)V

    const/16 v0, 0x2d2

    invoke-virtual {p1, v0, p0}, Lgqh;->f(ILq78;)V

    new-instance p0, Lw52;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lw52;-><init>(I)V

    const/16 v0, 0x4a

    invoke-virtual {p1, v0, p0}, Lgqh;->f(ILq78;)V

    new-instance p0, Lw52;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lw52;-><init>(I)V

    const/16 v0, 0x2cd

    invoke-virtual {p1, v0, p0}, Lgqh;->f(ILq78;)V

    new-instance p0, Lc0g;

    const/16 v0, 0x19

    invoke-direct {p0, v0}, Lc0g;-><init>(I)V

    const/16 v0, 0x39d

    invoke-virtual {p1, v0, p0}, Lgqh;->f(ILq78;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
