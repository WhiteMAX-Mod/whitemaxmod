.class public final Li9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/main/MainScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/main/MainScreen;B)V
    .locals 0

    iput-byte p2, p0, Li9a;->a:B

    iput-object p1, p0, Li9a;->b:Lone/me/main/MainScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Li9a;->a:B

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Li9a;->b:Lone/me/main/MainScreen;

    sget-object v0, Lone/me/main/MainScreen;->u:Lt44;

    iget-object p0, p0, Lone/me/main/MainScreen;->h:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llw3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f09045c

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    const v0, 0x7f11038b

    goto :goto_1

    :cond_0
    const v0, 0x7f090463

    if-ne p1, v0, :cond_1

    const v0, 0x7f11038e

    goto :goto_1

    :cond_1
    const v0, 0x7f09044e

    if-ne p1, v0, :cond_2

    const v0, 0x7f11038c

    goto :goto_1

    :cond_2
    const v0, 0x7f09045d

    if-ne p1, v0, :cond_3

    const v0, 0x7f11038f

    goto :goto_1

    :cond_3
    const v0, 0x7f09045a

    if-ne p1, v0, :cond_4

    const v0, 0x7f110390

    goto :goto_1

    :cond_4
    const v0, 0x7f090459

    if-ne p1, v0, :cond_5

    const v0, 0x7f11038d

    goto :goto_1

    :cond_5
    const v0, 0x7f090456

    if-ne p1, v0, :cond_6

    const v0, 0x7f110389

    goto :goto_1

    :cond_6
    const v0, 0x7f09044f

    if-ne p1, v0, :cond_7

    const v0, 0x7f110388

    goto :goto_1

    :cond_7
    const v0, 0x7f09042f

    if-ne p1, v0, :cond_8

    const v0, 0x7f11038a

    goto :goto_1

    :cond_8
    iget-object v0, p0, Llw3;->c:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "Long click unknown action chat multiselect"

    invoke-static {v2, v3, v0, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_0
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_b

    iget-object p0, p0, Llw3;->f:Ljs6;

    new-instance v1, Lkw3;

    new-instance v2, Lg5j;

    invoke-direct {v2, v0}, Lg5j;-><init>(I)V

    invoke-direct {v1, p1, v2}, Lkw3;-><init>(ILg5j;)V

    invoke-virtual {p0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_b
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Li9a;->b:Lone/me/main/MainScreen;

    sget-object v0, Lone/me/main/MainScreen;->u:Lt44;

    iget-object p0, p0, Lone/me/main/MainScreen;->h:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llw3;

    iget-object p0, p0, Llw3;->f:Ljs6;

    new-instance v0, Ljw3;

    invoke-direct {v0, p1}, Ljw3;-><init>(I)V

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
