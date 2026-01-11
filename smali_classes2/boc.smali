.class public final synthetic Lboc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profileedit/ProfileEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profileedit/ProfileEditScreen;I)V
    .locals 0

    iput p2, p0, Lboc;->a:I

    iput-object p1, p0, Lboc;->b:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lboc;->a:I

    iget-object v0, p0, Lboc;->b:Lone/me/profileedit/ProfileEditScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/profileedit/ProfileEditScreen;->x0:[Lp38;

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->A0()Lxoc;

    move-result-object p1

    invoke-virtual {p1}, Lxoc;->v()V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/profileedit/ProfileEditScreen;->x0:[Lp38;

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->A0()Lxoc;

    move-result-object p1

    iget-object p1, p1, Lxoc;->b:Lad5;

    invoke-virtual {p1}, Lad5;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lad5;->k()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
