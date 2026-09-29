.class public final synthetic Loz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;B)V
    .locals 0

    iput-byte p2, p0, Loz4;->a:B

    iput-object p1, p0, Loz4;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Loz4;->a:B

    const/4 v1, 0x0

    sget-object v2, Lhmj;->a:Lhmj;

    iget-object p0, p0, Loz4;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->q:Lu29;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lw55;->b(Landroid/view/View;Lu29;Luv7;)V

    return-object v2

    :pswitch_0
    sget-object v0, Lmce;->o:Landroid/view/animation/PathInterpolator;

    invoke-static {p0}, Lhvm;->a(Landroid/view/View;)V

    return-object v2

    :pswitch_1
    sget-object v0, Lmce;->o:Landroid/view/animation/PathInterpolator;

    invoke-static {p0}, Lhvm;->a(Landroid/view/View;)V

    return-object v2

    :pswitch_2
    sget-object v0, Lmce;->o:Landroid/view/animation/PathInterpolator;

    invoke-static {p0}, Lhvm;->a(Landroid/view/View;)V

    return-object v2

    :pswitch_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v2

    :pswitch_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v2

    :pswitch_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
