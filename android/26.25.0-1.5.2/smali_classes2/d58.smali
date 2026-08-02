.class public final synthetic Ld58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmb;
.implements Lpmb;
.implements Ljmb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le58;


# direct methods
.method public synthetic constructor <init>(Le58;I)V
    .locals 0

    iput p2, p0, Ld58;->a:I

    iput-object p1, p0, Ld58;->b:Le58;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    iget-object p0, p0, Ld58;->b:Le58;

    iget-object p0, p0, Le58;->d:Lb8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb8;->A()V

    :cond_0
    return-void
.end method

.method public g(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget v0, p0, Ld58;->a:I

    iget-object p0, p0, Ld58;->b:Le58;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Le58;->d:Lb8;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lb8;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/android/MainActivity;

    iget-object p0, p0, Lone/me/android/MainActivity;->z:Lgsb;

    invoke-virtual {p0}, Lgsb;->e()La58;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, La58;->l:Ljava/util/List;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La58;->c(ILjava/lang/Integer;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyge;

    iput-object p1, p0, Le58;->c:Lyge;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Ld58;->b:Le58;

    iget-object p0, p0, Le58;->d:Lb8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb8;->A()V

    :cond_0
    return-void
.end method
