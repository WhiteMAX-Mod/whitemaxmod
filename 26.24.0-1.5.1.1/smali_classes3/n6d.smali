.class public final synthetic Ln6d;
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

    iput p2, p0, Ln6d;->a:I

    iput-object p1, p0, Ln6d;->b:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Ln6d;->a:I

    iget-object p0, p0, Ln6d;->b:Lone/me/profileedit/ProfileEditScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/profileedit/ProfileEditScreen;->p:[Lel8;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->l1()Lc7d;

    move-result-object p0

    iget-object p0, p0, Lc7d;->b:Lwq5;

    invoke-virtual {p0}, Lwq5;->d()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwq5;->l()V

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/profileedit/ProfileEditScreen;->p:[Lel8;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->l1()Lc7d;

    move-result-object p0

    iget-object p1, p0, Ljki;->a:Lfk4;

    new-instance v0, Lb7d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lb7d;-><init>(Lc7d;Lmk4;I)V

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v2, v1, v0, v3}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p1

    iget-object v0, p0, Lc7d;->n:Leq9;

    sget-object v2, Lc7d;->p:[Lel8;

    aget-object v1, v2, v1

    invoke-virtual {v0, p0, v1, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
