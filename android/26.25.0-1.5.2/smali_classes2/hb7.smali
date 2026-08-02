.class public final synthetic Lhb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le62;
.implements Lh00;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm19;


# direct methods
.method public synthetic constructor <init>(Lm19;I)V
    .locals 0

    iput p2, p0, Lhb7;->a:I

    iput-object p1, p0, Lhb7;->b:Lm19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Ld62;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Ll5l;->a()Lri5;

    move-result-object v1

    iget-object p0, p0, Lhb7;->b:Lm19;

    invoke-static {v0, p0, p1, v1}, Lo3b;->i(ZLm19;Ld62;Lri5;)V

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

.method public apply(Ljava/lang/Object;)Lm19;
    .locals 1

    iget v0, p0, Lhb7;->a:I

    iget-object p0, p0, Lhb7;->b:Lm19;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhb2;

    invoke-interface {p0}, Lhb2;->b()Lm19;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lhb2;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhb2;

    invoke-interface {p0}, Lhb2;->a()Lm19;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
