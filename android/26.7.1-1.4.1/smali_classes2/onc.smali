.class public final synthetic Lonc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lij5;

.field public final synthetic c:Lone/me/mediaeditor/PhotoEditScreen;


# direct methods
.method public synthetic constructor <init>(Lij5;Lone/me/mediaeditor/PhotoEditScreen;I)V
    .locals 0

    iput p3, p0, Lonc;->a:I

    iput-object p1, p0, Lonc;->b:Lij5;

    iput-object p2, p0, Lonc;->c:Lone/me/mediaeditor/PhotoEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lonc;->a:I

    sget-object v0, Llg7;->b:Llg7;

    iget-object v1, p0, Lonc;->c:Lone/me/mediaeditor/PhotoEditScreen;

    iget-object v2, p0, Lonc;->b:Lij5;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/mediaeditor/PhotoEditScreen;->L0:[Lki8;

    invoke-static {v2, v0}, Lxok;->b(Landroid/view/View;Log7;)Z

    invoke-virtual {v1}, Lone/me/mediaeditor/PhotoEditScreen;->X0()Laoc;

    move-result-object p1

    iget-object p1, p1, Laoc;->Y:Llng;

    :cond_0
    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhj5;

    sget-object v1, Lhj5;->b:Lhj5;

    invoke-virtual {p1, v0, v1}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :pswitch_0
    sget-object p1, Lone/me/mediaeditor/PhotoEditScreen;->L0:[Lki8;

    invoke-static {v2, v0}, Lxok;->b(Landroid/view/View;Log7;)Z

    invoke-virtual {v1}, Lone/me/mediaeditor/PhotoEditScreen;->W0()Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lone/me/mediaeditor/PhotoEditScreen;->B0:Lwee;

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->L0:[Lki8;

    const/16 v2, 0xa

    aget-object v2, v0, v2

    invoke-interface {p1, v1, v2}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2c;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lone/me/mediaeditor/PhotoEditScreen;->C0:Lwee;

    const/16 v3, 0xb

    aget-object v0, v0, v3

    invoke-interface {p1, v1, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltm5;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    sget-object p1, Lone/me/mediaeditor/PhotoEditScreen;->L0:[Lki8;

    invoke-static {v2, v0}, Lxok;->b(Landroid/view/View;Log7;)Z

    invoke-virtual {v1}, Lone/me/mediaeditor/PhotoEditScreen;->X0()Laoc;

    move-result-object p1

    iget-object p1, p1, Laoc;->Y:Llng;

    :cond_1
    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhj5;

    sget-object v1, Lhj5;->a:Lhj5;

    invoke-virtual {p1, v0, v1}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
