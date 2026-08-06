.class public final synthetic Ldw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/folders/pickerfolders/FoldersPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V
    .locals 0

    iput p2, p0, Ldw6;->a:I

    iput-object p1, p0, Ldw6;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ldw6;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Ldw6;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lel8;

    new-instance v0, Lrmb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lrmb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const v1, 0x7f08060f

    invoke-virtual {v0, v1}, Lrmb;->setIcon(I)V

    const v1, 0x7f11091f

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrmb;->setTitle(Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11091c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lfw6;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lfw6;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    invoke-virtual {v0, v1, v2}, Lrmb;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->e:Lp;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v2, 0x3e4

    invoke-virtual {v0, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw6;

    iget-object v2, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->b:Lnv;

    sget-object v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lel8;

    aget-object v1, v3, v1

    invoke-virtual {v2, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, [J

    new-instance v1, Lsw6;

    iget-object v3, v0, Ltw6;->a:Lis4;

    iget-object v4, v0, Ltw6;->b:Ltvg;

    iget-object v5, v0, Ltw6;->c:Lfsh;

    iget-object v6, v0, Ltw6;->d:Lon8;

    iget-object v7, v0, Ltw6;->e:Lon8;

    iget-object v8, v0, Ltw6;->f:Lon8;

    invoke-direct/range {v1 .. v8}, Lsw6;-><init>([JLis4;Ltvg;Lfsh;Lon8;Lon8;Lon8;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
