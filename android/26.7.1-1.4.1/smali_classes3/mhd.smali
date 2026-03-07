.class public final synthetic Lmhd;
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

    iput p2, p0, Lmhd;->a:I

    iput-object p1, p0, Lmhd;->b:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lmhd;->a:I

    iget-object v0, p0, Lmhd;->b:Lone/me/profileedit/ProfileEditScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/profileedit/ProfileEditScreen;->A0:[Lki8;

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->U0()Ljid;

    move-result-object p1

    iget-object p1, p1, Ljid;->b:Lun5;

    invoke-virtual {p1}, Lun5;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lun5;->k()V

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/profileedit/ProfileEditScreen;->A0:[Lki8;

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->U0()Ljid;

    move-result-object p1

    iget-object v0, p1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lhid;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lhid;-><init>(Ljid;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v0

    iget-object v1, p1, Ljid;->A0:Lmlj;

    sget-object v2, Ljid;->C0:[Lki8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
