.class public final synthetic Lmy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf2;
.implements Ly20;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgv9;


# direct methods
.method public synthetic constructor <init>(Lgv9;B)V
    .locals 0

    iput-byte p2, p0, Lmy7;->a:B

    iput-object p1, p0, Lmy7;->b:Lgv9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public I(Lbf2;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lg06;->a()Lg06;

    move-result-object v1

    iget-object p0, p0, Lmy7;->b:Lgv9;

    invoke-static {v0, p0, p1, v1}, Ld0c;->j(ZLgv9;Lbf2;Lg06;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "nonCancellationPropagating["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Lgv9;
    .locals 1

    iget-byte v0, p0, Lmy7;->a:B

    iget-object p0, p0, Lmy7;->b:Lgv9;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnl2;

    invoke-interface {p0}, Lnl2;->b()Lgv9;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lnl2;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnl2;

    invoke-interface {p0}, Lnl2;->a()Lgv9;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
