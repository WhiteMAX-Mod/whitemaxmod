.class public final synthetic Lzne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/profileedit/ProfileEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profileedit/ProfileEditScreen;B)V
    .locals 0

    iput-byte p2, p0, Lzne;->a:B

    iput-object p1, p0, Lzne;->b:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-byte p1, p0, Lzne;->a:B

    iget-object p0, p0, Lzne;->b:Lone/me/profileedit/ProfileEditScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/profileedit/ProfileEditScreen;->p:[Lvi9;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->t1()Lloe;

    move-result-object p0

    iget-object p0, p0, Lloe;->c:Loe6;

    invoke-virtual {p0}, Loe6;->d()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loe6;->l()V

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/profileedit/ProfileEditScreen;->p:[Lvi9;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->t1()Lloe;

    move-result-object p0

    iget-object p1, p0, Lvpk;->b:Lm15;

    new-instance v0, Ljoe;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ljoe;-><init>(Lloe;Lu15;B)V

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v2, v1, v0, v3}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p1

    iget-object v0, p0, Lloe;->p:Lm2m;

    sget-object v2, Lloe;->r:[Lvi9;

    aget-object v1, v2, v1

    invoke-virtual {v0, p0, v1, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
