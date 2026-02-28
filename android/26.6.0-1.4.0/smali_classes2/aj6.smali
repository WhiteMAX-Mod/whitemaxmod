.class public final synthetic Laj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/folders/pickerfolders/FoldersPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V
    .locals 0

    iput p2, p0, Laj6;->a:I

    iput-object p1, p0, Laj6;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Laj6;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Laj6;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->Z:[Lv58;

    new-instance v0, Lgcb;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lgcb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget v1, Lice;->U:I

    invoke-virtual {v0, v1}, Lgcb;->setIcon(I)V

    sget v1, Lmdb;->w:I

    new-instance v3, Lcpg;

    invoke-direct {v3, v1}, Lcpg;-><init>(I)V

    invoke-virtual {v0, v3}, Lgcb;->setTitle(Lhpg;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lmdb;->t:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcj6;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lcj6;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    invoke-virtual {v0, v1, v3}, Lgcb;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->Z:[Lv58;

    new-instance v0, Loj6;

    iget-object v3, v2, Lone/me/folders/pickerfolders/FoldersPickerScreen;->b:Lwt;

    sget-object v4, Lone/me/folders/pickerfolders/FoldersPickerScreen;->Z:[Lv58;

    aget-object v1, v4, v1

    invoke-virtual {v3, v2}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Loj6;-><init>(J)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
