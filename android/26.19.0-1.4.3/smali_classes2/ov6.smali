.class public final synthetic Lov6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld02;
.implements Lzy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwi8;


# direct methods
.method public synthetic constructor <init>(Lwi8;I)V
    .locals 0

    iput p2, p0, Lov6;->a:I

    iput-object p1, p0, Lov6;->b:Lwi8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lwi8;
    .locals 1

    iget v0, p0, Lov6;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lov6;->b:Lwi8;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr52;

    invoke-interface {p1}, Lr52;->b()Lwi8;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lr52;

    iget-object p1, p0, Lov6;->b:Lwi8;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr52;

    invoke-interface {p1}, Lr52;->a()Lwi8;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public q(Lc02;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Ljmj;->b()Ly45;

    move-result-object v1

    iget-object v2, p0, Lov6;->b:Lwi8;

    invoke-static {v0, v2, p1, v1}, Laja;->i(ZLwi8;Lc02;Ly45;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "nonCancellationPropagating["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
