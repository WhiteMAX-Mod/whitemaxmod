.class public final synthetic Lwm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/folders/pickerfolders/FoldersPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;B)V
    .locals 0

    iput-byte p2, p0, Lwm7;->a:B

    iput-object p1, p0, Lwm7;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lwm7;->a:B

    const/4 v1, 0x0

    iget-object p0, p0, Lwm7;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lvi9;

    new-instance v0, Lnuc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lnuc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const v1, 0x7f0806f6

    invoke-virtual {v0, v1}, Lnuc;->i(I)V

    new-instance v1, Lg5j;

    const v2, 0x7f110924

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    invoke-virtual {v0, v1}, Lnuc;->l(Ll5j;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110921

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lym7;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lym7;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;B)V

    invoke-virtual {v0, v1, v2}, Lnuc;->j(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->e:Ll;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v2, 0x437

    invoke-virtual {v0, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln7;

    iget-object v2, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->b:Lay;

    sget-object v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lvi9;

    aget-object v1, v3, v1

    invoke-virtual {v2, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, [J

    new-instance v1, Lkn7;

    iget-object v3, v0, Lln7;->a:Lob5;

    iget-object v4, v0, Lln7;->b:Leyi;

    iget-object v5, v0, Lln7;->c:Liwj;

    iget-object v6, v0, Lln7;->d:Lpl9;

    iget-object v7, v0, Lln7;->e:Lpl9;

    iget-object v8, v0, Lln7;->f:Lpl9;

    invoke-direct/range {v1 .. v8}, Lkn7;-><init>([JLob5;Leyi;Liwj;Lpl9;Lpl9;Lpl9;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
