.class public final synthetic Lc87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/folders/pickerfolders/FoldersPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V
    .locals 0

    iput p2, p0, Lc87;->a:I

    iput-object p1, p0, Lc87;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lc87;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lc87;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lf09;

    new-instance v0, Lcgc;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcgc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget v1, Lbvf;->Y:I

    invoke-virtual {v0, v1}, Lcgc;->setIcon(I)V

    sget v1, Ljhc;->w:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v1}, Lbfi;-><init>(I)V

    invoke-virtual {v0, v3}, Lcgc;->setTitle(Lgfi;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Ljhc;->t:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Le87;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Le87;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    invoke-virtual {v0, v1, v3}, Lcgc;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_0
    iget-object v0, v2, Lone/me/folders/pickerfolders/FoldersPickerScreen;->e:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v3, 0x344

    invoke-virtual {v0, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly87;

    iget-object v3, v2, Lone/me/folders/pickerfolders/FoldersPickerScreen;->b:Lwv;

    sget-object v4, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lf09;

    aget-object v1, v4, v1

    invoke-virtual {v3, v2}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [J

    new-instance v2, Lx87;

    iget-object v4, v0, Ly87;->a:Ldz4;

    iget-object v5, v0, Ly87;->b:Lt8i;

    iget-object v6, v0, Ly87;->c:Lk5j;

    iget-object v7, v0, Ly87;->d:Lt29;

    iget-object v8, v0, Ly87;->e:Lt29;

    iget-object v9, v0, Ly87;->f:Lt29;

    invoke-direct/range {v2 .. v9}, Lx87;-><init>([JLdz4;Lt8i;Lk5j;Lt29;Lt29;Lt29;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
