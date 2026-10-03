.class public final synthetic Lym7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/folders/pickerfolders/FoldersPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;B)V
    .locals 0

    iput-byte p2, p0, Lym7;->a:B

    iput-object p1, p0, Lym7;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-byte p1, p0, Lym7;->a:B

    const/4 v0, 0x0

    iget-object p0, p0, Lym7;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lvi9;

    invoke-static {p0}, Laqm;->a(Lcom/bluelinelabs/conductor/Controller;)V

    sget-object p1, Lyk7;->b:Lyk7;

    iget-object v1, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->b:Lay;

    sget-object v2, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lvi9;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x3e

    invoke-static {v1, p0}, Lkotlin/collections/a;->k0(I[J)Ljava/lang/String;

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
    invoke-virtual {p1}, Lk2c;->b()Lwj5;

    move-result-object p1

    const-string v1, ":settings/folder/create"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {p1, p0, v0, v0, v1}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    return-void

    :pswitch_0
    sget-object p1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lvi9;

    invoke-virtual {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->r1()Lkn7;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ly9c;->b:Ly9c;

    iget-object v1, p0, Lkn7;->d:Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->b()Lq65;

    move-result-object v1

    invoke-static {p1, v1}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object p1

    new-instance v1, Lin7;

    invoke-direct {v1, p0, v0}, Lin7;-><init>(Lkn7;Lu15;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lvpk;->b:Lm15;

    invoke-static {p0, p1, v0, v1}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
