.class public final synthetic Ljke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljf3;


# direct methods
.method public synthetic constructor <init>(Ljf3;I)V
    .locals 0

    iput p2, p0, Ljke;->a:I

    iput-object p1, p0, Ljke;->b:Ljf3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljke;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, Ljke;->b:Ljf3;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Llp6;->j:Llp6;

    iget-object p0, p0, Ljf3;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/android/OneMeApplication;

    invoke-interface {v0, p0, p1}, Lj44;->h(Landroid/content/Context;Z)V

    return-object v1

    :pswitch_0
    check-cast p1, Lv0i;

    new-instance v0, Lkke;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lkke;-><init>(Ljf3;I)V

    const/16 v2, 0x86

    invoke-virtual {p1, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lkke;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lkke;-><init>(Ljf3;I)V

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lkke;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lkke;-><init>(Ljf3;I)V

    const/16 v2, 0x295

    invoke-virtual {p1, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lgf3;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lgf3;-><init>(I)V

    const/16 v2, 0x1e

    invoke-virtual {p1, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lgf3;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lgf3;-><init>(I)V

    const/16 v2, 0x19

    invoke-virtual {p1, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lgf3;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lgf3;-><init>(I)V

    const/16 v2, 0x211

    invoke-virtual {p1, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lgf3;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lgf3;-><init>(I)V

    const/16 v2, 0x435

    invoke-virtual {p1, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lgf3;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lgf3;-><init>(I)V

    const/16 v2, 0x436

    invoke-virtual {p1, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lgf3;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lgf3;-><init>(I)V

    const/16 v2, 0x437

    invoke-virtual {p1, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lgf3;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lgf3;-><init>(I)V

    const/16 v2, 0x21e

    invoke-virtual {p1, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lgf3;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lgf3;-><init>(I)V

    const/16 v2, 0x59

    invoke-virtual {p1, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lhgd;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lhgd;-><init>(I)V

    const/16 v2, 0x83

    invoke-virtual {p1, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lhgd;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lhgd;-><init>(I)V

    const/16 v2, 0x84

    invoke-virtual {p1, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lhgd;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lhgd;-><init>(I)V

    const/16 v2, 0x85

    invoke-virtual {p1, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lmpb;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lmpb;-><init>(I)V

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Luzb;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Luzb;-><init>(I)V

    const/16 v2, 0x20b

    invoke-virtual {p1, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lmpb;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lmpb;-><init>(I)V

    const/16 v2, 0x1a

    invoke-virtual {p1, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lmpb;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lmpb;-><init>(I)V

    const/16 v2, 0x6e

    invoke-virtual {p1, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lmpb;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lmpb;-><init>(I)V

    const/16 v2, 0x9a

    invoke-virtual {p1, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lmpb;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lmpb;-><init>(I)V

    const/16 v2, 0x45a

    invoke-virtual {p1, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lmpb;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lmpb;-><init>(I)V

    const/16 v2, 0x87

    invoke-virtual {p1, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lmpb;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lmpb;-><init>(I)V

    const/16 v2, 0x99

    invoke-virtual {p1, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lmpb;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Lmpb;-><init>(I)V

    const/16 v2, 0x45b

    invoke-virtual {p1, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lmpb;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Lmpb;-><init>(I)V

    const/16 v2, 0x434

    invoke-virtual {p1, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lmpb;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lmpb;-><init>(I)V

    const/16 v2, 0x34

    invoke-virtual {p1, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lmpb;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lmpb;-><init>(I)V

    const/16 v2, 0x3da

    invoke-virtual {p1, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lmpb;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lmpb;-><init>(I)V

    const/16 v2, 0x323

    invoke-virtual {p1, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lmpb;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lmpb;-><init>(I)V

    const/16 v2, 0x459

    invoke-virtual {p1, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Luz4;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Luz4;-><init>(I)V

    const/16 v2, 0x262

    invoke-virtual {p1, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Luz4;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Luz4;-><init>(I)V

    const/16 v2, 0x263

    invoke-virtual {p1, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lq06;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lq06;-><init>(I)V

    const/16 v2, 0x264

    invoke-virtual {p1, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Luz4;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Luz4;-><init>(I)V

    const/16 v2, 0x228

    invoke-virtual {p1, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Ll0d;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Ll0d;-><init>(I)V

    const/16 v2, 0x1f

    invoke-virtual {p1, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Ll0d;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Ll0d;-><init>(I)V

    const/16 v2, 0x7d

    invoke-virtual {p1, v2, v0}, Lv0i;->e(ILed8;)V

    sget-object v0, Llp6;->j:Llp6;

    iget-object v2, p0, Ljf3;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/android/OneMeApplication;

    invoke-interface {v0, v2}, Lj44;->e(Landroid/content/Context;)Z

    move-result v0

    new-instance v2, Ljke;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ljke;-><init>(Ljf3;I)V

    new-instance p0, Ls89;

    const/16 v3, 0x15

    invoke-direct {p0, v3}, Ls89;-><init>(I)V

    const/16 v3, 0x67

    invoke-virtual {p1, v3, p0}, Lv0i;->e(ILed8;)V

    new-instance p0, Lsza;

    invoke-direct {p0, v0}, Lsza;-><init>(Z)V

    const/16 v3, 0x68

    invoke-virtual {p1, v3, p0}, Lv0i;->e(ILed8;)V

    new-instance p0, Ltza;

    invoke-direct {p0, v0, v2}, Ltza;-><init>(ZLjke;)V

    const/16 v0, 0x69

    invoke-virtual {p1, v0, p0}, Lv0i;->e(ILed8;)V

    new-instance p0, Lh82;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh82;-><init>(I)V

    const/16 v0, 0x42

    invoke-virtual {p1, v0, p0}, Lv0i;->e(ILed8;)V

    new-instance p0, Lh82;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh82;-><init>(I)V

    const/16 v0, 0x303

    invoke-virtual {p1, v0, p0}, Lv0i;->e(ILed8;)V

    new-instance p0, Lh82;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lh82;-><init>(I)V

    const/16 v0, 0x308

    invoke-virtual {p1, v0, p0}, Lv0i;->e(ILed8;)V

    new-instance p0, Lh82;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lh82;-><init>(I)V

    const/16 v0, 0x30d

    invoke-virtual {p1, v0, p0}, Lv0i;->e(ILed8;)V

    new-instance p0, Lh82;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lh82;-><init>(I)V

    const/16 v0, 0x51

    invoke-virtual {p1, v0, p0}, Lv0i;->e(ILed8;)V

    new-instance p0, Lh82;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lh82;-><init>(I)V

    const/16 v0, 0x304

    invoke-virtual {p1, v0, p0}, Lv0i;->e(ILed8;)V

    new-instance p0, Lugg;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lugg;-><init>(I)V

    const/16 v0, 0x3af

    invoke-virtual {p1, v0, p0}, Lv0i;->e(ILed8;)V

    new-instance p0, Lhgd;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lhgd;-><init>(I)V

    const/16 v0, 0x247

    invoke-virtual {p1, v0, p0}, Lv0i;->e(ILed8;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
