.class public final synthetic Lcj6;
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

    iput p2, p0, Lcj6;->a:I

    iput-object p1, p0, Lcj6;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lcj6;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Lcj6;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->Z:[Lv58;

    invoke-static {v1}, Lqgj;->a(Lpa4;)V

    sget-object p1, Lxg6;->c:Lxg6;

    iget-object v2, v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->b:Lwt;

    sget-object v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;->Z:[Lv58;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v1}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    const-string v3, ":settings/folder/create?chat_id="

    invoke-static {v1, v2, v3}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p1, v1, v0, v2}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void

    :pswitch_0
    sget-object p1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->Z:[Lv58;

    invoke-virtual {v1}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->H0()Loj6;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lyqa;->a:Lyqa;

    iget-object v3, p1, Loj6;->d:Lbjg;

    check-cast v3, Lcbb;

    invoke-virtual {v3}, Lcbb;->b()Lgd4;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo0;->plus(Led4;)Led4;

    move-result-object v2

    new-instance v3, Lmj6;

    invoke-direct {v3, p1, v0}, Lmj6;-><init>(Loj6;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lqd4;->c:Lqd4;

    iget-object p1, p1, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v2, v0, v3}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    invoke-virtual {v1}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    invoke-virtual {p1}, Ljbe;->C()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
