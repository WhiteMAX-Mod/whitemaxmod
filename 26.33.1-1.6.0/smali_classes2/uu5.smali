.class public final synthetic Luu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljkf;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lyu5;


# direct methods
.method public synthetic constructor <init>(Lyu5;B)V
    .locals 0

    iput-byte p2, p0, Luu5;->a:B

    iput-object p1, p0, Luu5;->b:Lyu5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 2

    iget-byte v0, p0, Luu5;->a:B

    const/4 v1, 0x0

    iget-object p0, p0, Luu5;->b:Lyu5;

    packed-switch v0, :pswitch_data_0

    iput-object v1, p0, Lyu5;->o:Lfvd;

    iget-object p0, p0, Lyu5;->s:Lvj9;

    invoke-interface {p0}, Lvj9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lyu5;->p:Lwu5;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
