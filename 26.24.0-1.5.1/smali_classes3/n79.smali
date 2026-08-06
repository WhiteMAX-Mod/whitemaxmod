.class public final Ln79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/main/MainScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/main/MainScreen;I)V
    .locals 0

    iput p2, p0, Ln79;->a:I

    iput-object p1, p0, Ln79;->b:Lone/me/main/MainScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ln79;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Ln79;->b:Lone/me/main/MainScreen;

    sget-object v0, Lone/me/main/MainScreen;->u:Lh2b;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->n1()Lsg3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f090420

    const/4 v2, -0x1

    if-ne p1, v0, :cond_0

    const v0, 0x7f1103c3

    goto :goto_1

    :cond_0
    const v0, 0x7f090427

    if-ne p1, v0, :cond_1

    const v0, 0x7f1103c6

    goto :goto_1

    :cond_1
    const v0, 0x7f090412

    if-ne p1, v0, :cond_2

    const v0, 0x7f1103c4

    goto :goto_1

    :cond_2
    const v0, 0x7f090421

    if-ne p1, v0, :cond_3

    const v0, 0x7f1103c7

    goto :goto_1

    :cond_3
    const v0, 0x7f09041e

    if-ne p1, v0, :cond_4

    const v0, 0x7f1103c8

    goto :goto_1

    :cond_4
    const v0, 0x7f09041d

    if-ne p1, v0, :cond_5

    const v0, 0x7f1103c5

    goto :goto_1

    :cond_5
    const v0, 0x7f09041a

    if-ne p1, v0, :cond_6

    const v0, 0x7f1103c1

    goto :goto_1

    :cond_6
    const v0, 0x7f090413

    if-ne p1, v0, :cond_7

    const v0, 0x7f1103c0

    goto :goto_1

    :cond_7
    const v0, 0x7f0903f3

    if-ne p1, v0, :cond_8

    const v0, 0x7f1103c2

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lsg3;->b:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "Long click unknown action chat multiselect"

    invoke-virtual {v3, v4, v0, v5, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_0
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_b

    iget-object p0, p0, Lsg3;->e:Lm36;

    new-instance v1, Lrg3;

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lrg3;-><init>(ILone/me/sdk/textsource/TextSource;)V

    invoke-static {p0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_b
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Ln79;->b:Lone/me/main/MainScreen;

    sget-object v0, Lone/me/main/MainScreen;->u:Lh2b;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->n1()Lsg3;

    move-result-object p0

    iget-object p0, p0, Lsg3;->e:Lm36;

    new-instance v0, Lqg3;

    invoke-direct {v0, p1}, Lqg3;-><init>(I)V

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Ln79;->b:Lone/me/main/MainScreen;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    new-instance v0, Lk79;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p0}, Lk79;-><init>(ILmk4;Lone/me/main/MainScreen;)V

    const/4 v3, 0x2

    invoke-static {p1, v1, v3, v0, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p1

    iget-object v0, p0, Lone/me/main/MainScreen;->q:Leq9;

    sget-object v1, Lone/me/main/MainScreen;->v:[Lel8;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_2
    check-cast p1, Lgpi;

    iget-object p0, p0, Ln79;->b:Lone/me/main/MainScreen;

    iput-object p1, p0, Lone/me/main/MainScreen;->r:Lgpi;

    sget-object p1, Lx79;->v:Luib;

    invoke-virtual {p0, p1, v1}, Lone/me/main/MainScreen;->s1(Luib;Landroid/os/Bundle;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
