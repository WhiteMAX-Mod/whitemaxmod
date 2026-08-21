.class public final Lm8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;I)V
    .locals 0

    iput p2, p0, Lm8i;->a:I

    iput-object p1, p0, Lm8i;->b:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lm8i;->a:I

    iget-object p0, p0, Lm8i;->b:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lzv8;

    invoke-virtual {p0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->o1()Lp8i;

    move-result-object p0

    iget-object p1, p0, Lp8i;->i:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    new-instance v0, Lryf;

    const/4 v1, 0x0

    const/16 v2, 0x19

    invoke-direct {v0, p0, v1, v2}, Lryf;-><init>(Ljava/lang/Object;Llq4;I)V

    iget-object v1, p0, La8j;->b:Ldq4;

    const/4 v2, 0x2

    invoke-static {v1, p1, v2, v0}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p1

    iget-object v0, p0, Lp8i;->r:Lp3c;

    sget-object v1, Lp8i;->u:[Lzv8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lzv8;

    invoke-virtual {p0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->o1()Lp8i;

    move-result-object p0

    iget-object p0, p0, Lp8i;->o:Lic6;

    invoke-static {}, Lnol;->b()Lj7i;

    move-result-object p1

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
