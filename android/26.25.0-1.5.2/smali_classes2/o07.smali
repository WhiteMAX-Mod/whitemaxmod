.class public final synthetic Lo07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/folders/pickerfolders/FoldersPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V
    .locals 0

    iput p2, p0, Lo07;->a:I

    iput-object p1, p0, Lo07;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lo07;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lo07;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lfq8;

    new-instance v0, Lhub;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lhub;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const v1, 0x7f080615

    invoke-virtual {v0, v1}, Lhub;->setIcon(I)V

    new-instance v1, Lxbh;

    const v2, 0x7f11089c

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    invoke-virtual {v0, v1}, Lhub;->setTitle(Lcch;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110899

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lq07;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lq07;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    invoke-virtual {v0, v1, v2}, Lhub;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->e:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v2, 0x3f5

    invoke-virtual {v0, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld17;

    iget-object v2, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->b:Liv;

    sget-object v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lfq8;

    aget-object v1, v3, v1

    invoke-virtual {v2, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, [J

    new-instance v1, Lc17;

    iget-object v3, v0, Ld17;->a:Lgv4;

    iget-object v4, v0, Ld17;->b:Lx5h;

    iget-object v5, v0, Ld17;->c:Lu2i;

    iget-object v6, v0, Ld17;->d:Lks8;

    iget-object v7, v0, Ld17;->e:Lks8;

    iget-object v8, v0, Ld17;->f:Lks8;

    invoke-direct/range {v1 .. v8}, Lc17;-><init>([JLgv4;Lx5h;Lu2i;Lks8;Lks8;Lks8;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
