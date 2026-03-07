.class public final synthetic Lkt6;
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

    iput p2, p0, Lkt6;->a:I

    iput-object p1, p0, Lkt6;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lkt6;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Lkt6;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->v0:[Lki8;

    invoke-static {v1}, Lcpk;->a(Lgi4;)V

    sget-object p1, Lfr6;->c:Lfr6;

    iget-object v2, v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->b:Lav;

    sget-object v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;->v0:[Lki8;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v1}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    const-string v3, ":settings/folder/create?chat_id="

    invoke-static {v1, v2, v3}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p1, v1, v0, v2}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void

    :pswitch_0
    sget-object p1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->v0:[Lki8;

    invoke-virtual {v1}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->Q0()Lwt6;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lo7b;->a:Lo7b;

    iget-object v3, p1, Lwt6;->d:Leah;

    check-cast v3, Ltrb;

    invoke-virtual {v3}, Ltrb;->b()Lyk4;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v2

    new-instance v3, Lut6;

    invoke-direct {v3, p1, v0}, Lut6;-><init>(Lwt6;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Ljl4;->c:Ljl4;

    iget-object p1, p1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v2, v0, v3}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    invoke-virtual {v1}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    invoke-virtual {p1}, Lc0f;->C()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
