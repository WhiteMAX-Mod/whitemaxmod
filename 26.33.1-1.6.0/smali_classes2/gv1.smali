.class public final synthetic Lgv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;B)V
    .locals 0

    iput-byte p2, p0, Lgv1;->a:B

    iput-object p1, p0, Lgv1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lgv1;->a:B

    const/4 v1, 0x3

    iget-object p0, p0, Lgv1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:Lmig;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->b:Ldh2;

    new-instance v2, Lgv1;

    invoke-direct {v2, p0, v1}, Lgv1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v2}, Lzoi;-><init>(Lsv7;)V

    invoke-static {v0, v1, p0}, Llb0;->n(Ldh2;Lzoi;Lone/me/sdk/arch/Widget;)Li02;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:Lmig;

    new-instance v2, Lpn0;

    const v0, 0x7f0805f6

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Lkmc;->i:Lkmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Ldq1;

    const/4 p0, 0x2

    invoke-direct {v6, p0}, Ldq1;-><init>(B)V

    new-instance v7, Ldq1;

    invoke-direct {v7, v1}, Ldq1;-><init>(B)V

    const/16 v8, 0x20

    invoke-direct/range {v2 .. v8}, Lpn0;-><init>(Landroid/graphics/drawable/Drawable;Lmp3;Landroid/content/Context;Luv7;Luv7;I)V

    return-object v2

    :pswitch_2
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:Lmig;

    new-instance v1, Lqn0;

    const v0, 0x7f0805fb

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Lmmc;->i:Lmmc;

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p0

    invoke-virtual {p0}, Lkz3;->f()Lr1d;

    move-result-object v4

    new-instance v5, Ldq1;

    const/4 p0, 0x7

    invoke-direct {v5, p0}, Ldq1;-><init>(B)V

    new-instance v6, Ldq1;

    const/16 p0, 0x8

    invoke-direct {v6, p0}, Ldq1;-><init>(B)V

    invoke-direct/range {v1 .. v6}, Lqn0;-><init>(Landroid/graphics/drawable/Drawable;Lmp3;Lr1d;Luv7;Luv7;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
