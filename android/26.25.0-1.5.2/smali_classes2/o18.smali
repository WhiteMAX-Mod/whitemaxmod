.class public final synthetic Lo18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpwf;


# direct methods
.method public synthetic constructor <init>(Lpwf;I)V
    .locals 0

    iput p2, p0, Lo18;->a:I

    iput-object p1, p0, Lo18;->b:Lpwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbolts/Task;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lo18;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object p0, p0, Lo18;->b:Lpwf;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lq0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p1}, Lbolts/Task;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lbolts/Task;->isFaulted()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lpwf;->k(Ljava/lang/Object;ZLjava/util/Map;)Z

    return-object v3

    :pswitch_0
    invoke-virtual {p0}, Lq0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-nez v0, :cond_5

    invoke-virtual {p1}, Lbolts/Task;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lbolts/Task;->isFaulted()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :cond_5
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpwf;->n(Ljava/lang/Boolean;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
