.class public final synthetic Lp57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/folders/pickerfolders/FoldersPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V
    .locals 0

    iput p2, p0, Lp57;->a:I

    iput-object p1, p0, Lp57;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lp57;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lp57;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lzv8;

    new-instance v0, Lr1c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lr1c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const v1, 0x7f080616

    invoke-virtual {v0, v1}, Lr1c;->setIcon(I)V

    new-instance v1, Ltnh;

    const v2, 0x7f1108ac

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    invoke-virtual {v0, v1}, Lr1c;->setTitle(Lynh;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1108a9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lr57;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr57;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    invoke-virtual {v0, v1, v2}, Lr1c;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->e:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v2, 0x403

    invoke-virtual {v0, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le67;

    iget-object v2, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->b:Lvv;

    sget-object v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lzv8;

    aget-object v1, v3, v1

    invoke-virtual {v2, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, [J

    new-instance v1, Ld67;

    iget-object v3, v0, Le67;->a:Lsy4;

    iget-object v4, v0, Le67;->b:Lxhh;

    iget-object v5, v0, Le67;->c:Lffi;

    iget-object v6, v0, Le67;->d:Lny8;

    iget-object v7, v0, Le67;->e:Lny8;

    iget-object v8, v0, Le67;->f:Lny8;

    invoke-direct/range {v1 .. v8}, Ld67;-><init>([JLsy4;Lxhh;Lffi;Lny8;Lny8;Lny8;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
