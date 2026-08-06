.class public final synthetic Ldp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V
    .locals 0

    iput p2, p0, Ldp1;->a:I

    iput-object p1, p0, Ldp1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ldp1;->a:I

    const/4 v1, 0x3

    iget-object p0, p0, Ldp1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lfp7;

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->b:Ld82;

    new-instance v2, Ldp1;

    invoke-direct {v2, p0, v1}, Ldp1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v2}, Lj3h;-><init>(Lv97;)V

    invoke-static {v0, v1, p0}, Lj68;->d(Ld82;Lj3h;Lone/me/sdk/arch/Widget;)Lnt1;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lfp7;

    new-instance v2, Lbk0;

    const v0, 0x7f08058b

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Lvob;->a:Lvob;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lhk1;

    const/4 p0, 0x2

    invoke-direct {v6, p0}, Lhk1;-><init>(I)V

    new-instance v7, Lhk1;

    invoke-direct {v7, v1}, Lhk1;-><init>(I)V

    const/16 v8, 0x20

    invoke-direct/range {v2 .. v8}, Lbk0;-><init>(Landroid/graphics/drawable/Drawable;Lyob;Landroid/content/Context;Lx97;Lx97;I)V

    return-object v2

    :pswitch_2
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lfp7;

    new-instance v1, Lck0;

    const v0, 0x7f080590

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p0

    invoke-virtual {p0}, Lrn3;->n()Lc4c;

    move-result-object v4

    new-instance v5, Lhk1;

    const/4 p0, 0x7

    invoke-direct {v5, p0}, Lhk1;-><init>(I)V

    new-instance v6, Lhk1;

    const/16 p0, 0x8

    invoke-direct {v6, p0}, Lhk1;-><init>(I)V

    sget-object v3, Lxob;->a:Lxob;

    invoke-direct/range {v1 .. v6}, Lck0;-><init>(Landroid/graphics/drawable/Drawable;Lyob;Lc4c;Lx97;Lx97;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
