.class public final Lgkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9f;
.implements Ld0b;
.implements Llf9;
.implements Lkw7;
.implements Lis1;
.implements Lp20;
.implements Lpkf;
.implements Lqyc;
.implements Lir2;
.implements Lyxc;
.implements Legk;
.implements Lcx7;
.implements Lrn6;
.implements Lp7k;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lgkb;->a:B

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lpxb;

    invoke-direct {p1}, Lpxb;-><init>()V

    iput-object p1, p0, Lgkb;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lgkb;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    const-class p1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    invoke-static {p1}, Lux5;->a(Ljava/lang/Class;)Lv4f;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkb;->b:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lwic;

    invoke-direct {p1}, Lwic;-><init>()V

    iput-object p1, p0, Lgkb;->b:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lgkb;->b:Ljava/lang/Object;

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_4
        0x14 -> :sswitch_3
        0x16 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 76
    iput-byte p2, p0, Lgkb;->a:B

    iput-object p1, p0, Lgkb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/16 v0, 0x14

    iput-byte v0, p0, Lgkb;->a:B

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lgkb;->b:Ljava/lang/Object;

    .line 70
    invoke-virtual {p0, p1}, Lgkb;->z(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lrdd;)V
    .locals 1

    const/16 v0, 0x14

    iput-byte v0, p0, Lgkb;->a:B

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lgkb;->b:Ljava/lang/Object;

    .line 73
    iget-object p0, p1, Lrdd;->a:Ljava/lang/Object;

    .line 74
    iget-object p1, p1, Lrdd;->b:Ljava/lang/Object;

    .line 75
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static B()Lgkb;
    .locals 2

    new-instance v0, Lgkb;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lgkb;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 4

    iget-object p0, p0, Lgkb;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    sget-object v0, Lone/me/contactlist/ContactListWidget;->e1:[Ldh9;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->w:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9;

    iget-object v1, v0, Ln9;->i:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxb;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lkxb;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Ln9;->f:Lzrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcl6;->a:Lcl6;

    invoke-virtual {v0, v2, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->Y:Ltx;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->e1:[Ldh9;

    const/4 v3, 0x5

    aget-object v3, v1, v3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v3}, Ltx;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->A:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr0;

    iget-object v3, p0, Lone/me/contactlist/ContactListWidget;->z:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, v0, Lvr0;->g:Lzrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->X:Ltx;

    const/4 v3, 0x4

    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v2}, Ltx;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->v1()Ltu4;

    move-result-object v0

    iget-object v0, v0, Ltu4;->y:Liy4;

    invoke-virtual {v0}, Liy4;->a()V

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0c;

    sget-object v0, Lj8g;->h:Lj8g;

    invoke-static {p0, v0}, Lg0c;->f(Lg0c;Lj8g;)V

    return-void
.end method

.method public C(Lz31;Lmt4;)Ljava/lang/String;
    .locals 1

    iget-object p1, p1, Lz31;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lgkb;->b:Ljava/lang/Object;

    check-cast p0, Lc63;

    sget-object v0, Lc63;->a:Lc63;

    if-eq p0, v0, :cond_0

    iget-object p0, p2, Lmt4;->l:Ljava/lang/String;

    invoke-static {p0}, Luzi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, " /"

    invoke-static {p0, p2, p1}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "/"

    invoke-static {p0, p1}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public D(FF)V
    .locals 1

    iget-object p0, p0, Lgkb;->b:Ljava/lang/Object;

    check-cast p0, Lo02;

    sget-object v0, Lo02;->k:[Ldh9;

    iget-object p0, p0, Lo02;->e:Landroid/graphics/PointF;

    iput p1, p0, Landroid/graphics/PointF;->x:F

    iput p2, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public E(IF)V
    .locals 1

    iget-object p0, p0, Lgkb;->b:Ljava/lang/Object;

    check-cast p0, Log6;

    iget-object p0, p0, Log6;->s1:Ler6;

    invoke-static {p1}, Lj55;->G(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    new-instance p1, Lsf6;

    invoke-direct {p1, p2}, Lsf6;-><init>(F)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_1
    sget-object p1, Ltf6;->c:Ltf6;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public F(FF)V
    .locals 2

    iget-object p0, p0, Lgkb;->b:Ljava/lang/Object;

    check-cast p0, Log6;

    iget-object v0, p0, Log6;->l1:Lzrh;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Log6;->n1:Lzrh;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public G(Z)V
    .locals 2

    iget-object p0, p0, Lgkb;->b:Ljava/lang/Object;

    check-cast p0, Ldg2;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldg2;->v:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkxb;

    :cond_0
    invoke-interface {p1}, Lkxb;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lu90;

    invoke-virtual {p0}, Ldg2;->d()Lng1;

    move-result-object v1

    invoke-virtual {v1}, Lng1;->b()Lu90;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkxb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public H(Lqok;)V
    .locals 0

    iget-object p0, p0, Lgkb;->b:Ljava/lang/Object;

    check-cast p0, La45;

    iget-object p0, p0, La45;->c:Letb;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Letb;->L(Lqok;)V

    :cond_0
    return-void
.end method

.method public I(Lhmb;Llr6;)V
    .locals 0

    iget-object p0, p0, Lgkb;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public J(Lhmb;Ljava/lang/Float;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p0, p0, Lgkb;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    new-instance v0, Lhr6;

    invoke-direct {v0, p2}, Lhr6;-><init>(F)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public J0()V
    .locals 4

    iget-object p0, p0, Lgkb;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object p0

    invoke-virtual {p0}, Logb;->y1()Lf8e;

    move-result-object v0

    iget-object v1, p0, Logb;->Y1:Lcbf;

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj23;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lf8e;->d(Lf8e;Lsq4;Lj23;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Logb;->s1()Lm40;

    move-result-object p0

    invoke-virtual {p0}, Lv30;->u()V

    :cond_0
    return-void
.end method

.method public K(Lhmb;Ljava/lang/Integer;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p0, p0, Lgkb;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance v0, Lir6;

    invoke-direct {v0, p2}, Lir6;-><init>(I)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public K0()V
    .locals 1

    iget-object p0, p0, Lgkb;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    sget-object v0, Lone/me/contactlist/ContactListWidget;->e1:[Ldh9;

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->y:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbv4;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqjc;->f(Z)V

    return-void
.end method

.method public L(Lhmb;Ljava/lang/Long;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lgkb;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance p2, Ljr6;

    invoke-direct {p2, v0, v1}, Ljr6;-><init>(J)V

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public M(Lhmb;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p0, p0, Lgkb;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    new-instance v0, Lkr6;

    invoke-direct {v0, p2}, Lkr6;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public N()Lqte;
    .locals 3

    iget-object v0, p0, Lgkb;->b:Ljava/lang/Object;

    check-cast v0, Ldlh;

    if-nez v0, :cond_0

    sget-object v0, Lek9;->b:Lwz4;

    invoke-interface {v0}, Lwz4;->current()Lcz4;

    sget-object v0, Lqte;->b:Lqte;

    iget-object v0, v0, Lqte;->a:Ldlh;

    iput-object v0, p0, Lgkb;->b:Ljava/lang/Object;

    :cond_0
    if-nez v0, :cond_2

    sget-object p0, Lsr;->a:Ljava/util/logging/Logger;

    sget-object p0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    sget-object v0, Lsr;->a:Ljava/util/logging/Logger;

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    const-string v2, "context is null"

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object p0, Lqte;->b:Lqte;

    return-object p0

    :cond_2
    new-instance p0, Lqte;

    invoke-direct {p0, v0}, Lqte;-><init>(Ldlh;)V

    return-object p0
.end method

.method public W0()Z
    .locals 2

    iget-object p0, p0, Lgkb;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object v0

    iget-object v0, v0, Logb;->E2:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgdb;->d:Lgdb;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object p0

    iget-object p0, p0, Logb;->D2:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgdb;

    iget-boolean p0, p0, Lgdb;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lgkb;->b:Ljava/lang/Object;

    check-cast p0, Lae2;

    :try_start_0
    invoke-virtual {p0, p1}, Lae2;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lae2;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lgkb;->a:B

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq3g;

    new-instance v0, Lk6a;

    iget-object v1, p1, Lq3g;->a:Ljava/io/File;

    iget-object p0, p0, Lgkb;->b:Ljava/lang/Object;

    check-cast p0, Ltyb;

    iget-object p0, p0, Ltyb;->e:Ljava/lang/String;

    iget-wide v2, p1, Lq3g;->b:J

    invoke-direct {v0, v1, v2, v3, p0}, Lk6a;-><init>(Ljava/io/File;JLjava/lang/String;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lp28;

    iget-object p1, p1, Lp28;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lgkb;->b:Ljava/lang/Object;

    check-cast p0, Lg87;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v0, p0, Lg87;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "size"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Lkn1;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lkn1;-><init>(Lg87;Ljava/lang/String;)V

    new-instance p0, Lfg4;

    const/4 p1, 0x6

    invoke-direct {p0, v0, p1}, Lfg4;-><init>(Ljava/lang/Object;B)V

    goto :goto_0

    :cond_0
    new-instance p0, Lln1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lfg4;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lfg4;-><init>(Ljava/lang/Object;B)V

    move-object p0, p1

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 3

    iget-object p0, p0, Lgkb;->b:Ljava/lang/Object;

    check-cast p0, Lqvb;

    iget-object v0, p0, Lqvb;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lqh9;

    const/16 v2, 0x16

    invoke-direct {v1, p0, p1, v2}, Lqh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(II)V
    .locals 3

    iget-object v0, p0, Lgkb;->b:Ljava/lang/Object;

    check-cast v0, Lqvb;

    iget-object v0, v0, Lqvb;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Le81;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Le81;-><init>(Ljava/lang/Object;IIB)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Lpza;Z)V
    .locals 2

    iget-byte v0, p0, Lgkb;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgkb;->b:Ljava/lang/Object;

    check-cast p0, Lmt;

    invoke-virtual {p0, p1}, Lmt;->u(Lpza;)V

    return-void

    :pswitch_0
    instance-of v0, p1, Lsgi;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsgi;

    iget-object v0, v0, Lsgi;->z:Lpza;

    invoke-virtual {v0}, Lpza;->l()Lpza;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpza;->d(Z)V

    :cond_0
    iget-object p0, p0, Lgkb;->b:Ljava/lang/Object;

    check-cast p0, Lb9;

    iget-object p0, p0, Lb9;->e:Ld0b;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Ld0b;->d(Lpza;Z)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e(JZ)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgkb;->b:Ljava/lang/Object;

    check-cast v0, Lqvb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lqvb;->u:Z

    :cond_0
    iget-object v0, p0, Lgkb;->b:Ljava/lang/Object;

    check-cast v0, Lqvb;

    iput-wide p1, v0, Lqvb;->t:J

    iget-object v0, v0, Lqvb;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lnvb;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lnvb;-><init>(Lp7k;JZB)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e0()V
    .locals 4

    iget-object p0, p0, Lgkb;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object p0

    invoke-virtual {p0}, Logb;->y1()Lf8e;

    move-result-object v0

    iget-object v1, p0, Logb;->Y1:Lcbf;

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj23;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lf8e;->d(Lf8e;Lsq4;Lj23;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Logb;->s1()Lm40;

    move-result-object p0

    invoke-virtual {p0}, Lv30;->x()V

    :cond_0
    return-void
.end method

.method public f(JLb8f;)V
    .locals 5

    const-class v0, Lgkb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onReactionSelected: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, v0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lgkb;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object p1, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Ldh9;

    invoke-virtual {p0}, Lone/me/messages/settings/MessagesSettingsScreen;->t1()Ljkb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ld4a;

    const/16 p2, 0x13

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0, p2}, Ld4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p2, 0x1

    invoke-static {p0, v0, p1, p2}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object p1

    iget-object p2, p0, Ljkb;->r:Llnh;

    sget-object p3, Ljkb;->s:[Ldh9;

    const/4 v0, 0x2

    aget-object p3, p3, v0

    invoke-virtual {p2, p0, p3, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public g(F)V
    .locals 3

    iget-object v0, p0, Lgkb;->b:Ljava/lang/Object;

    check-cast v0, Lqvb;

    iget-object v0, v0, Lqvb;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lmvb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lmvb;-><init>(Lp7k;FB)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()Z
    .locals 2

    iget-object p0, p0, Lgkb;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object v0

    iget-object v0, v0, Logb;->E2:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgdb;->d:Lgdb;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object p0

    iget-object p0, p0, Logb;->D2:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgdb;

    iget-boolean p0, p0, Lgdb;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public i(JIJLf05;)Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, Lgkb;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lvb3;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lvb3;->i(JIJLf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j()V
    .locals 3

    iget-object p0, p0, Lgkb;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    sget-object v0, Lone/me/contactlist/ContactListWidget;->e1:[Ldh9;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->Y:Ltx;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->e1:[Ldh9;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Ltx;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->A:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr0;

    iget-object v0, v0, Lvr0;->g:Lzrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0c;

    sget-object v0, Lj8g;->j:Lj8g;

    invoke-static {p0, v0}, Lg0c;->f(Lg0c;Lj8g;)V

    return-void
.end method

.method public j0(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object p0, p0, Lgkb;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    sget-object v0, Lone/me/contactlist/ContactListWidget;->e1:[Ldh9;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->Z:Ltx;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->e1:[Ldh9;

    const/4 v2, 0x6

    aget-object v2, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v2}, Ltx;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->X:Ltx;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, p1}, Ltx;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->w1()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->v1()Ltu4;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    iget-object v0, v0, Ltu4;->y:Liy4;

    iget-object v0, v0, Liy4;->g:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxb;

    invoke-interface {v0, v2}, Lkxb;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->w:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln9;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    iget-object p0, p0, Ln9;->i:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkxb;

    invoke-interface {p0, v3}, Lkxb;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public k(J)Ljava/util/List;
    .locals 4

    const-class v0, Lgkb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onExpandReactions: "

    invoke-static {p1, p2, v3}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, v0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lgkb;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object p1, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Ldh9;

    invoke-virtual {p0}, Lone/me/messages/settings/MessagesSettingsScreen;->t1()Ljkb;

    move-result-object p0

    invoke-virtual {p0}, Ljkb;->d1()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public l(Lf2;)Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, Lgkb;->b:Ljava/lang/Object;

    check-cast p0, [Ler;

    array-length v0, p0

    new-array v0, v0, [Lq7l;

    invoke-virtual {p1}, Lf2;->y0()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p0, v2

    invoke-virtual {p1}, Lf2;->n0()V

    invoke-virtual {p1}, Lf2;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0xddc

    if-eq v5, v6, :cond_2

    const v6, 0x2fd71e

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "fail"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v3, Ler;->b:Lkq;

    invoke-interface {v4}, Lkq;->getFailParser()Llf9;

    move-result-object v4

    invoke-interface {v4, p1}, Llf9;->l(Lf2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/android/api/core/ApiInvocationException;

    new-instance v4, Lq7l;

    new-instance v5, Lfr;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-direct {v4, v3, v5}, Lq7l;-><init>(Ler;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string v5, "ok"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lru/ok/android/api/json/a;

    invoke-direct {v4, p1}, Lru/ok/android/api/json/a;-><init>(Lf2;)V

    iget-object v5, v3, Ler;->b:Lkq;

    invoke-interface {v5}, Lkq;->getOkParser()Llf9;

    move-result-object v5

    invoke-interface {v5, v4}, Llf9;->l(Lf2;)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lq7l;

    invoke-direct {v5, v3, v4}, Lq7l;-><init>(Ler;Ljava/lang/Object;)V

    move-object v4, v5

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lf2;->E()V

    new-instance v4, Lq7l;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lq7l;-><init>(Ler;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p1}, Lf2;->W()V

    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lf2;->r0()V

    new-instance p0, Lix0;

    invoke-direct {p0, v0}, Lix0;-><init>([Lq7l;)V

    return-object p0
.end method

.method public m(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object p0, p0, Lgkb;->b:Ljava/lang/Object;

    check-cast p0, La64;

    iget-object v0, p0, La64;->E:Ljr2;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljr2;->c:Z

    :cond_0
    iget-object v0, p0, La64;->y:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, La64;->y:Landroid/graphics/Typeface;

    iget-object v0, p0, La64;->a:Le64;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p1}, Lj7i;->d(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, La64;->x:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    iget-object p1, p0, La64;->y:Landroid/graphics/Typeface;

    :cond_1
    iput-object p1, p0, La64;->w:Landroid/graphics/Typeface;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, La64;->g(Z)V

    :cond_2
    return-void
.end method

.method public n(J)V
    .locals 1

    iget-object p0, p0, Lgkb;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->G:[Ldh9;

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->x1()Law1;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Law1;->f1(J)V

    return-void
.end method

.method public o(JIJLf05;)Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, Lgkb;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lvb3;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lvb3;->o(JIJLf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public onDismiss()V
    .locals 5

    iget-object p0, p0, Lgkb;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object v0, p0, Lone/me/messages/settings/MessagesSettingsScreen;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    new-instance v2, Lfga;

    invoke-direct {v2, p0, v1}, Lfga;-><init>(Ljava/lang/Object;B)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-virtual {p0}, Lone/me/messages/settings/MessagesSettingsScreen;->r1()Lod8;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lgkb;->b:Ljava/lang/Object;

    check-cast p0, Lae2;

    invoke-virtual {p0, p1}, Lae2;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public p(Lryc;)V
    .locals 0

    iget-object p0, p0, Lgkb;->b:Ljava/lang/Object;

    check-cast p0, Lsq3;

    check-cast p0, Le8h;

    iget-object p0, p0, Le8h;->b:Luv7;

    invoke-interface {p0, p1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public q(Ljava/util/Collection;Lf05;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgkb;->b:Ljava/lang/Object;

    check-cast p0, Lvb3;

    invoke-virtual {p0, p1, p2}, Lvb3;->q(Ljava/util/Collection;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public r(I)V
    .locals 1

    iget-object p0, p0, Lgkb;->b:Ljava/lang/Object;

    check-cast p0, Log6;

    iget-object p0, p0, Log6;->s1:Ler6;

    invoke-static {p1}, Lj55;->G(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Ltf6;->a:Ltf6;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_1
    sget-object p1, Ltf6;->b:Ltf6;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public s(JIIJJLf05;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v3, p4

    move-wide/from16 v4, p7

    move-object/from16 v1, p9

    iget-object v2, v0, Lgkb;->b:Ljava/lang/Object;

    check-cast v2, Lvb3;

    instance-of v6, v1, Lj63;

    if-eqz v6, :cond_0

    move-object v6, v1

    check-cast v6, Lj63;

    iget v7, v6, Lj63;->o:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lj63;->o:I

    goto :goto_0

    :cond_0
    new-instance v6, Lj63;

    invoke-direct {v6, v0, v1}, Lj63;-><init>(Lgkb;Lf05;)V

    :goto_0
    iget-object v0, v6, Lj63;->m:Ljava/lang/Object;

    iget v1, v6, Lj63;->o:I

    const/4 v7, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    sget-object v12, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v11, :cond_2

    if-ne v1, v10, :cond_1

    iget-object v1, v6, Lj63;->l:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, v6, Lj63;->j:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget v1, v6, Lj63;->i:I

    iget-wide v3, v6, Lj63;->f:J

    iget-wide v13, v6, Lj63;->e:J

    iget v5, v6, Lj63;->h:I

    iget v11, v6, Lj63;->g:I

    const-wide/16 v15, 0x0

    iget-wide v8, v6, Lj63;->d:J

    move-wide/from16 v17, v15

    iget-object v15, v6, Lj63;->l:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    iget-object v10, v6, Lj63;->k:Lls9;

    iget-object v7, v6, Lj63;->j:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move/from16 v19, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v15

    move-object v15, v7

    move/from16 v7, v19

    goto :goto_2

    :cond_3
    const-wide/16 v17, 0x0

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v15

    const/4 v7, 0x0

    if-gtz v3, :cond_5

    cmp-long v0, v4, v17

    if-lez v0, :cond_4

    goto :goto_1

    :cond_4
    move-wide/from16 v8, p1

    move/from16 v11, p3

    move-wide/from16 v13, p5

    move-object v0, v2

    move-object v1, v15

    move-object v2, v1

    goto :goto_3

    :cond_5
    :goto_1
    iput-object v15, v6, Lj63;->j:Ljava/util/List;

    iput-object v15, v6, Lj63;->k:Lls9;

    iput-object v15, v6, Lj63;->l:Ljava/util/List;

    move-wide/from16 v0, p1

    iput-wide v0, v6, Lj63;->d:J

    move/from16 v8, p3

    iput v8, v6, Lj63;->g:I

    iput v3, v6, Lj63;->h:I

    move-wide/from16 v9, p5

    iput-wide v9, v6, Lj63;->e:J

    iput-wide v4, v6, Lj63;->f:J

    iput v7, v6, Lj63;->i:I

    iput v11, v6, Lj63;->o:I

    move-wide/from16 v19, v0

    move-object v0, v2

    move-wide/from16 v1, v19

    invoke-virtual/range {v0 .. v6}, Lvb3;->i(JIJLf05;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v12, :cond_6

    goto :goto_4

    :cond_6
    move/from16 v5, p4

    move-wide/from16 v3, p7

    move-wide v13, v9

    move-object v1, v11

    move-object v2, v15

    move-object v10, v2

    move v11, v8

    move-wide/from16 v8, p1

    :goto_2
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-wide v1, v3

    move v3, v5

    move-wide v4, v1

    move-object v1, v10

    move-object v2, v15

    :goto_3
    if-gtz v11, :cond_7

    cmp-long v10, v13, v17

    if-lez v10, :cond_9

    :cond_7
    move-object v10, v2

    check-cast v10, Ljava/util/List;

    iput-object v10, v6, Lj63;->j:Ljava/util/List;

    const/4 v10, 0x0

    iput-object v10, v6, Lj63;->k:Lls9;

    iput-object v1, v6, Lj63;->l:Ljava/util/List;

    iput-wide v8, v6, Lj63;->d:J

    iput v11, v6, Lj63;->g:I

    iput v3, v6, Lj63;->h:I

    iput-wide v13, v6, Lj63;->e:J

    iput-wide v4, v6, Lj63;->f:J

    iput v7, v6, Lj63;->i:I

    const/4 v3, 0x2

    iput v3, v6, Lj63;->o:I

    move-object/from16 p0, v0

    move-object/from16 p6, v6

    move-wide/from16 p1, v8

    move/from16 p3, v11

    move-wide/from16 p4, v13

    invoke-virtual/range {p0 .. p6}, Lvb3;->o(JIJLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_8

    :goto_4
    return-object v12

    :cond_8
    :goto_5
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-static {v2}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v0

    invoke-virtual {v0}, Lh3;->a()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1
.end method

.method public t()V
    .locals 0

    iget-object p0, p0, Lgkb;->b:Ljava/lang/Object;

    check-cast p0, Lqvb;

    invoke-virtual {p0}, Lqvb;->b()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-byte v0, p0, Lgkb;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lgkb;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventItemsMap(\"items\" = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public v(F)V
    .locals 1

    iget-object p0, p0, Lgkb;->b:Ljava/lang/Object;

    check-cast p0, Log6;

    iget-object p0, p0, Log6;->s1:Ler6;

    new-instance v0, Lrf6;

    invoke-direct {v0, p1}, Lrf6;-><init>(F)V

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method

.method public w()V
    .locals 3

    iget-object v0, p0, Lgkb;->b:Ljava/lang/Object;

    check-cast v0, Lqvb;

    iget-object v0, v0, Lqvb;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lfkb;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lfkb;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public x()V
    .locals 2

    iget-object p0, p0, Lgkb;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    sget-object v0, Lone/me/contactlist/ContactListWidget;->e1:[Ldh9;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->v1()Ltu4;

    move-result-object v0

    iget-object v0, v0, Ltu4;->c:Lxu4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lxu4;->a:Lxu4;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->y:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbv4;

    invoke-virtual {p0, v0}, Lqjc;->f(Z)V

    return-void
.end method

.method public y(Lpza;)Z
    .locals 1

    iget-byte v0, p0, Lgkb;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgkb;->b:Ljava/lang/Object;

    check-cast p0, Lmt;

    iget-object p0, p0, Lmt;->l:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x6c

    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p0, 0x1

    return p0

    :pswitch_0
    iget-object p0, p0, Lgkb;->b:Ljava/lang/Object;

    check-cast p0, Lb9;

    iget-object v0, p0, Lb9;->c:Lpza;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Lsgi;

    iget-object v0, v0, Lsgi;->A:Lrza;

    iget-object p0, p0, Lb9;->e:Ld0b;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Ld0b;->y(Lpza;)Z

    move-result p0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public z(Ljava/util/Map;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lgkb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
