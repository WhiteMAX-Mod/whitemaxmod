.class public final synthetic Lww3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnn8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lww3;->a:I

    iput-object p1, p0, Lww3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lww3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lun8;Lzm8;)V
    .locals 4

    iget v0, p0, Lww3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Lww3;->b:Ljava/lang/Object;

    check-cast p2, Lfn8;

    iget-object v0, p0, Lww3;->c:Ljava/lang/Object;

    check-cast v0, Llb8;

    iget-object v1, p2, Lfn8;->b:Lic5;

    invoke-interface {p1}, Lun8;->p()Lwn8;

    move-result-object v2

    iget-object v2, v2, Lwn8;->d:Lan8;

    sget-object v3, Lan8;->a:Lan8;

    if-ne v2, v3, :cond_0

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p2}, Lfn8;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lun8;->p()Lwn8;

    move-result-object p1

    iget-object p1, p1, Lwn8;->d:Lan8;

    sget-object p2, Lan8;->d:Lan8;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, v1, Lic5;->a:Z

    goto :goto_0

    :cond_1
    iget-boolean p1, v1, Lic5;->a:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p1, v1, Lic5;->b:Z

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, v1, Lic5;->a:Z

    invoke-virtual {v1}, Lic5;->a()V

    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot resume a finished dispatcher"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lww3;->b:Ljava/lang/Object;

    check-cast p1, Lblb;

    iget-object v0, p0, Lww3;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/b;

    sget-object v1, Lzm8;->ON_CREATE:Lzm8;

    if-ne p2, v1, :cond_4

    sget-object p2, Lxw3;->a:Lxw3;

    invoke-virtual {p2, v0}, Lxw3;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p2

    iput-object p2, p1, Lblb;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean p2, p1, Lblb;->g:Z

    invoke-virtual {p1, p2}, Lblb;->e(Z)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
