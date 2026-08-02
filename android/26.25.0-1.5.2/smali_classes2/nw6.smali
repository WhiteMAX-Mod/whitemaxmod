.class public final synthetic Lnw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lnw6;->a:I

    iput-object p2, p0, Lnw6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnw6;->d:Ljava/lang/Object;

    iput-object p4, p0, Lnw6;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lnw6;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lnw6;->a:I

    iget-object v1, p0, Lnw6;->e:Ljava/lang/Object;

    iget-object v2, p0, Lnw6;->d:Ljava/lang/Object;

    iget-object v3, p0, Lnw6;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v4, v3

    check-cast v4, Lpia;

    move-object v5, v2

    check-cast v5, Lfr2;

    move-object v6, v1

    check-cast v6, Le6a;

    check-cast p1, Llia;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-boolean v9, p0, Lnw6;->b:Z

    invoke-virtual/range {v4 .. v9}, Lpia;->a(Lfr2;Le6a;Ljava/lang/CharSequence;ZZ)Ljs8;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v3, Lf34;

    check-cast v2, Lfc5;

    check-cast v1, Low6;

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "CXCP"

    if-eqz p1, :cond_1

    const/4 p0, 0x5

    invoke-static {p0, v0}, Lwig;->h(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "propagateToFocusMeteringResultDeferred: completed exceptionally!"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-virtual {v3, p1}, Lf34;->j0(Ljava/lang/Throwable;)Z

    goto/16 :goto_5

    :cond_1
    invoke-interface {v2}, Lfc5;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvfe;

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lwig;->h(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "propagateToFocusMeteringResultDeferred: result3A = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget v0, p1, Lvfe;->a:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    const-string p0, "Camera is not active."

    invoke-static {p0, v3}, Lf31;->o(Ljava/lang/String;Lf34;)V

    goto :goto_5

    :cond_3
    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v0, v4, :cond_4

    new-instance p0, Lpw6;

    invoke-direct {p0, v5}, Lpw6;-><init>(Z)V

    invoke-virtual {v3, p0}, Ldk8;->P(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lvfe;->a:I

    iget-object p1, p1, Lvfe;->b:Lgg;

    if-nez v0, :cond_c

    if-eqz p1, :cond_5

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    iget-object v4, p1, Lgg;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v4, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    iget-boolean p0, p0, Lnw6;->b:Z

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    sget-object p0, Lyd;->b:Ljava/util/List;

    iget-object p0, v1, Low6;->m:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-nez p0, :cond_7

    move p0, v5

    goto :goto_1

    :cond_7
    new-instance v4, Lyd;

    invoke-direct {v4, v1}, Lyd;-><init>(I)V

    invoke-interface {p0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    :goto_1
    if-nez p0, :cond_8

    :goto_2
    move v5, v1

    goto :goto_3

    :cond_8
    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_b

    goto :goto_2

    :cond_b
    :goto_3
    new-instance p0, Lpw6;

    invoke-direct {p0, v5}, Lpw6;-><init>(Z)V

    goto :goto_4

    :cond_c
    new-instance p0, Lpw6;

    invoke-direct {p0, v5}, Lpw6;-><init>(Z)V

    :goto_4
    invoke-virtual {v3, p0}, Ldk8;->P(Ljava/lang/Object;)Z

    :goto_5
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
