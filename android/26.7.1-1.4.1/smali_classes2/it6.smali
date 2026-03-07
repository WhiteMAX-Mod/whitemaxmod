.class public final synthetic Lit6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/folders/pickerfolders/FoldersPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V
    .locals 0

    iput p2, p0, Lit6;->a:I

    iput-object p1, p0, Lit6;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lit6;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lit6;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->v0:[Lki8;

    new-instance v0, Lysb;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lysb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget v1, Le1f;->U:I

    invoke-virtual {v0, v1}, Lysb;->setIcon(I)V

    sget v1, Liub;->w:I

    new-instance v3, Logh;

    invoke-direct {v3, v1}, Logh;-><init>(I)V

    invoke-virtual {v0, v3}, Lysb;->setTitle(Ltgh;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Liub;->t:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lkt6;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lkt6;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    invoke-virtual {v0, v1, v3}, Lysb;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_0
    iget-object v0, v2, Lone/me/folders/pickerfolders/FoldersPickerScreen;->c:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v3, 0x2b0

    invoke-virtual {v0, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt6;

    iget-object v3, v2, Lone/me/folders/pickerfolders/FoldersPickerScreen;->b:Lav;

    sget-object v4, Lone/me/folders/pickerfolders/FoldersPickerScreen;->v0:[Lki8;

    aget-object v1, v4, v1

    invoke-virtual {v3, v2}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v2, Lwt6;

    iget-object v5, v0, Lxt6;->a:Landroid/content/Context;

    iget-object v6, v0, Lxt6;->b:Lvn4;

    iget-object v7, v0, Lxt6;->c:Leah;

    iget-object v8, v0, Lxt6;->d:Ll5i;

    iget-object v9, v0, Lxt6;->e:Lxk8;

    iget-object v10, v0, Lxt6;->f:Lxk8;

    iget-object v11, v0, Lxt6;->g:Lxk8;

    invoke-direct/range {v2 .. v11}, Lwt6;-><init>(JLandroid/content/Context;Lvn4;Leah;Ll5i;Lxk8;Lxk8;Lxk8;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
