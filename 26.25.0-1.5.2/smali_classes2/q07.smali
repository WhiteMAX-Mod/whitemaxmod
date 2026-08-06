.class public final synthetic Lq07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/folders/pickerfolders/FoldersPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V
    .locals 0

    iput p2, p0, Lq07;->a:I

    iput-object p1, p0, Lq07;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lq07;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, Lq07;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lfq8;

    invoke-static {p0}, Lppl;->a(Lwn4;)V

    sget-object p1, Lpy6;->b:Lpy6;

    iget-object v1, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->b:Liv;

    sget-object v2, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lfq8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x3e

    invoke-static {v1, p0}, Lkotlin/collections/a;->X0(I[J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    const-string v1, "?ids="

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    invoke-virtual {p1}, Ll4b;->b()Lx25;

    move-result-object p1

    const-string v1, ":settings/folder/create"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {p1, p0, v0, v0, v1}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    return-void

    :pswitch_0
    sget-object p1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lfq8;

    invoke-virtual {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l1()Lc17;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lrab;->b:Lrab;

    iget-object v1, p0, Lc17;->d:Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->b()Ltq4;

    move-result-object v1

    invoke-static {p1, v1}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object p1

    new-instance v1, La17;

    invoke-direct {v1, p0, v0}, La17;-><init>(Lc17;Lgn4;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lpui;->b:Lym4;

    invoke-static {p0, p1, v0, v1}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
