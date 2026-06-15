.class public final synthetic Ldl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/folders/pickerfolders/FoldersPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V
    .locals 0

    iput p2, p0, Ldl6;->a:I

    iput-object p1, p0, Ldl6;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ldl6;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Ldl6;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lf88;

    new-instance v0, Lnab;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lnab;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget v1, Lree;->W0:I

    invoke-virtual {v0, v1}, Lnab;->setIcon(I)V

    sget v1, Lrbb;->w:I

    new-instance v3, Luqg;

    invoke-direct {v3, v1}, Luqg;-><init>(I)V

    invoke-virtual {v0, v3}, Lnab;->setTitle(Lzqg;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lrbb;->t:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lfl6;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lfl6;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    invoke-virtual {v0, v1, v3}, Lnab;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_0
    iget-object v0, v2, Lone/me/folders/pickerfolders/FoldersPickerScreen;->e:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v3, 0x392

    invoke-virtual {v0, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl6;

    iget-object v3, v2, Lone/me/folders/pickerfolders/FoldersPickerScreen;->b:Lxt;

    sget-object v4, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lf88;

    aget-object v1, v4, v1

    invoke-virtual {v3, v2}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [J

    new-instance v2, Lsl6;

    iget-object v4, v0, Ltl6;->a:Lzj4;

    iget-object v5, v0, Ltl6;->b:Ltkg;

    iget-object v6, v0, Ltl6;->c:Lgeh;

    iget-object v7, v0, Ltl6;->d:Lfa8;

    iget-object v8, v0, Ltl6;->e:Lfa8;

    iget-object v9, v0, Ltl6;->f:Lfa8;

    invoke-direct/range {v2 .. v9}, Lsl6;-><init>([JLzj4;Ltkg;Lgeh;Lfa8;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
