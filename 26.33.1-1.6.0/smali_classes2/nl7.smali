.class public final synthetic Lnl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/folders/pickerfolders/FoldersPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;B)V
    .locals 0

    iput-byte p2, p0, Lnl7;->a:B

    iput-object p1, p0, Lnl7;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lnl7;->a:B

    const/4 v1, 0x0

    iget-object p0, p0, Lnl7;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Ldh9;

    new-instance v0, Lxrc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lxrc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const v1, 0x7f080682

    invoke-virtual {v0, v1}, Lxrc;->i(I)V

    new-instance v1, Loyi;

    const v2, 0x7f1108f3

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    invoke-virtual {v0, v1}, Lxrc;->l(Ltyi;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1108f0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lpl7;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lpl7;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;B)V

    invoke-virtual {v0, v1, v2}, Lxrc;->j(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->e:Ll;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v2, 0x428

    invoke-virtual {v0, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm7;

    iget-object v2, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->b:Ltx;

    sget-object v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Ldh9;

    aget-object v1, v3, v1

    invoke-virtual {v2, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, [J

    new-instance v1, Lbm7;

    iget-object v3, v0, Lcm7;->a:Lna5;

    iget-object v4, v0, Lcm7;->b:Llri;

    iget-object v5, v0, Lcm7;->c:Lrpj;

    iget-object v6, v0, Lcm7;->d:Lvj9;

    iget-object v7, v0, Lcm7;->e:Lvj9;

    iget-object v8, v0, Lcm7;->f:Lvj9;

    invoke-direct/range {v1 .. v8}, Lbm7;-><init>([JLna5;Llri;Lrpj;Lvj9;Lvj9;Lvj9;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
