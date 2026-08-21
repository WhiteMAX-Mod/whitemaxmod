.class public final Ldw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmo6;

.field public final synthetic c:Lvw1;


# direct methods
.method public synthetic constructor <init>(Lmo6;Lvw1;I)V
    .locals 0

    iput p3, p0, Ldw1;->a:I

    iput-object p1, p0, Ldw1;->b:Lmo6;

    iput-object p2, p0, Ldw1;->c:Lvw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ldw1;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Ldw1;->c:Lvw1;

    iget-object v3, p0, Ldw1;->b:Lmo6;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lfo4;->a:Lfo4;

    const/4 v7, 0x1

    const/high16 v8, -0x80000000

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lrw1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrw1;

    iget v9, v0, Lrw1;->e:I

    and-int v10, v9, v8

    if-eqz v10, :cond_0

    sub-int/2addr v9, v8

    iput v9, v0, Lrw1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrw1;

    invoke-direct {v0, p0, p2}, Lrw1;-><init>(Ldw1;Lmk4;)V

    :goto_0
    iget-object p0, v0, Lrw1;->d:Ljava/lang/Object;

    iget p2, v0, Lrw1;->e:I

    if-eqz p2, :cond_2

    if-ne p2, v7, :cond_1

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v2, Lvw1;->d:Lx42;

    iget-object p0, p0, Lx42;->q:Lgqd;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr12;

    iget-object p0, p0, Lr12;->f:Lhki;

    sget-object p1, Lhki;->c:Lhki;

    if-ne p0, p1, :cond_3

    move p0, v7

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v7, v0, Lrw1;->e:I

    invoke-interface {v3, p0, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    move-object v1, v6

    :cond_4
    :goto_2
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lcw1;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lcw1;

    iget v9, v0, Lcw1;->e:I

    and-int v10, v9, v8

    if-eqz v10, :cond_5

    sub-int/2addr v9, v8

    iput v9, v0, Lcw1;->e:I

    goto :goto_3

    :cond_5
    new-instance v0, Lcw1;

    invoke-direct {v0, p0, p2}, Lcw1;-><init>(Ldw1;Lmk4;)V

    :goto_3
    iget-object p0, v0, Lcw1;->d:Ljava/lang/Object;

    iget p2, v0, Lcw1;->e:I

    if-eqz p2, :cond_7

    if-ne p2, v7, :cond_6

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_4

    :cond_7
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Ll6c;

    iget-object p0, v2, Lvw1;->e:Lwz1;

    iget-object p1, p1, Ll6c;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    add-int/2addr p1, v7

    iget-object p0, p0, Lwz1;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v2, 0x7f0f0007

    invoke-virtual {p0, v2, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput v7, v0, Lcw1;->e:I

    invoke-interface {v3, p0, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    move-object v1, v6

    :cond_8
    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
