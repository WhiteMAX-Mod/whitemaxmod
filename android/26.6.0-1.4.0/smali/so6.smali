.class public final Lso6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcb8;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lap;Lza8;Lcb8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lso6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lso6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lso6;->d:Ljava/lang/Object;

    iput-object p3, p0, Lso6;->b:Lcb8;

    return-void
.end method

.method public constructor <init>(Lcb8;Lm72;Lyf;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lso6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lso6;->b:Lcb8;

    iput-object p2, p0, Lso6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lso6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzo6;Lxuh;Lcb8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lso6;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso6;->d:Ljava/lang/Object;

    iput-object p2, p0, Lso6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lso6;->b:Lcb8;

    return-void
.end method


# virtual methods
.method public final d(Lab8;Lfa8;)V
    .locals 3

    iget p1, p0, Lso6;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lso6;->c:Ljava/lang/Object;

    check-cast p1, Lm72;

    sget-object v0, Lfa8;->Companion:Lda8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfa8;->ON_RESUME:Lfa8;

    iget-object v1, p0, Lso6;->b:Lcb8;

    if-ne p2, v0, :cond_0

    invoke-virtual {v1, p0}, Lcb8;->f(Lxa8;)V

    iget-object p2, p0, Lso6;->d:Ljava/lang/Object;

    check-cast p2, Lyf;

    :try_start_0
    invoke-virtual {p2}, Lyf;->invoke()Ljava/lang/Object;

    sget-object p2, Lmah;->a:Lmah;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    new-instance v0, Lc6e;

    invoke-direct {v0, p2}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Lm72;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lfa8;->ON_DESTROY:Lfa8;

    if-ne p2, v0, :cond_1

    invoke-virtual {v1, p0}, Lcb8;->f(Lxa8;)V

    new-instance p2, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p2}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    new-instance v0, Lc6e;

    invoke-direct {v0, p2}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lm72;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p2}, Lfa8;->a()Lga8;

    move-result-object p1

    sget-object p2, Lga8;->a:Lga8;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_3

    const-string p1, "handle ON_DESTROY state"

    const/4 p2, 0x0

    const-string v0, "LifecycleOnOffsetChangedListener"

    invoke-static {v0, p1, p2}, Ltej;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    iget-object p1, p0, Lso6;->c:Ljava/lang/Object;

    check-cast p1, Lap;

    iget-object p2, p0, Lso6;->d:Ljava/lang/Object;

    check-cast p2, Lza8;

    iget-object p1, p1, Lap;->u0:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Lso6;->b:Lcb8;

    invoke-virtual {p1, p0}, Lcb8;->f(Lxa8;)V

    :cond_3
    return-void

    :pswitch_1
    iget-object p1, p0, Lso6;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/c;

    sget-object v0, Lfa8;->ON_START:Lfa8;

    const-string v1, "VideoQualityPickerDialog:result:request"

    if-ne p2, v0, :cond_4

    iget-object v0, p1, Landroidx/fragment/app/c;->l:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lso6;->c:Ljava/lang/Object;

    check-cast v2, Lxuh;

    invoke-virtual {v2, v1, v0}, Lxuh;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p1, Landroidx/fragment/app/c;->l:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/c;->L(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "FragmentManager"

    const-string v2, "Clearing fragment result with key VideoQualityPickerDialog:result:request"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    sget-object v0, Lfa8;->ON_DESTROY:Lfa8;

    if-ne p2, v0, :cond_5

    iget-object p2, p0, Lso6;->b:Lcb8;

    invoke-virtual {p2, p0}, Lcb8;->f(Lxa8;)V

    iget-object p1, p1, Landroidx/fragment/app/c;->m:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
