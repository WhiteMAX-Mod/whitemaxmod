.class public final synthetic Lak4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lak4;->a:I

    iput-object p1, p0, Lak4;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lak4;->a:I

    const/4 v1, 0x0

    sget-object v2, Lroh;->a:Lroh;

    iget-object p0, p0, Lak4;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->q:Lm78;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lq47;->e(Landroid/view/View;Lm78;Lx57;)V

    return-object v2

    :pswitch_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v2

    :pswitch_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
