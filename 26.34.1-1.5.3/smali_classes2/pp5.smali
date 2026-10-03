.class public final Lpp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2a;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/String;)V
    .locals 0

    iput-byte p1, p0, Lpp5;->a:B

    iput-object p2, p0, Lpp5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-byte v0, p0, Lpp5;->a:B

    iget-object p0, p0, Lpp5;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-byte v0, p0, Lpp5;->a:B

    iget-object p0, p0, Lpp5;->b:Ljava/lang/String;

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, v1}, Loi5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Lx2a;
    .locals 1

    iget-byte v0, p0, Lpp5;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpp5;->f(Ljava/lang/String;)Lx2a;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpp5;->f(Ljava/lang/String;)Lx2a;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-byte v0, p0, Lpp5;->a:B

    iget-object p0, p0, Lpp5;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-byte v0, p0, Lpp5;->a:B

    iget-object p0, p0, Lpp5;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/String;)Lx2a;
    .locals 1

    iget-byte v0, p0, Lpp5;->a:B

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lpp5;

    const-string v0, "rustore-"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lpp5;-><init>(BLjava/lang/String;)V

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpp5;->b:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x3a

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lpp5;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lpp5;-><init>(BLjava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
