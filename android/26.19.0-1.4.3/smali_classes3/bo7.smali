.class public final synthetic Lbo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1b;
.implements Ly1b;
.implements Lu1b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lco7;


# direct methods
.method public synthetic constructor <init>(Lco7;I)V
    .locals 0

    iput p2, p0, Lbo7;->a:I

    iput-object p1, p0, Lbo7;->b:Lco7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Lbo7;->b:Lco7;

    iget-object v0, v0, Lco7;->d:Lh98;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh98;->x()V

    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Lbo7;->b:Lco7;

    iget-object p1, p1, Lco7;->d:Lh98;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh98;->x()V

    :cond_0
    return-void
.end method

.method public p(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget v0, p0, Lbo7;->a:I

    iget-object v1, p0, Lbo7;->b:Lco7;

    packed-switch v0, :pswitch_data_0

    iget-object p1, v1, Lco7;->d:Lh98;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lh98;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/android/MainActivity;

    iget-object p1, p1, Lone/me/android/MainActivity;->A:Le8b;

    invoke-virtual {p1}, Le8b;->d()Lyn7;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lyn7;->p:Ljava/util/List;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lyn7;->c(ILjava/lang/Integer;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le8e;

    iput-object p1, v1, Lco7;->c:Le8e;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
