.class public final synthetic Ltk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V
    .locals 0

    iput p2, p0, Ltk1;->a:I

    iput-object p1, p0, Ltk1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ltk1;->a:I

    iget-object v1, p0, Ltk1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:Lh8e;

    invoke-virtual {v1}, Lyc4;->getRouter()Lide;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->b:Ll22;

    new-instance v2, Ltk1;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Ltk1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    new-instance v3, Lvhg;

    invoke-direct {v3, v2}, Lvhg;-><init>(Lzt6;)V

    invoke-static {v0, v3, v1}, Lr2b;->k(Ll22;Lvhg;Lone/me/sdk/arch/Widget;)Lso1;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:Lh8e;

    new-instance v2, Lzh0;

    sget v0, Lree;->G:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Li3b;->a:Li3b;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lla;

    const/16 v0, 0x19

    invoke-direct {v6, v0}, Lla;-><init>(I)V

    new-instance v7, Lla;

    const/16 v0, 0x1a

    invoke-direct {v7, v0}, Lla;-><init>(I)V

    invoke-direct/range {v2 .. v7}, Lzh0;-><init>(Landroid/graphics/drawable/Drawable;Ll3b;Landroid/content/Context;Lbu6;Lbu6;)V

    return-object v2

    :pswitch_2
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:Lh8e;

    new-instance v2, Lbi0;

    sget v0, Lree;->J:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v0, Lhf3;->j:Lpl0;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v0

    invoke-virtual {v0}, Lhf3;->m()Ldob;

    move-result-object v5

    new-instance v6, Luk1;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Luk1;-><init>(I)V

    new-instance v7, Luk1;

    const/4 v0, 0x1

    invoke-direct {v7, v0}, Luk1;-><init>(I)V

    sget-object v4, Lk3b;->a:Lk3b;

    invoke-direct/range {v2 .. v7}, Lbi0;-><init>(Landroid/graphics/drawable/Drawable;Ll3b;Ldob;Lbu6;Lbu6;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
