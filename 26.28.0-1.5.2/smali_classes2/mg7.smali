.class public final synthetic Lmg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls72;
.implements Lu00;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le89;


# direct methods
.method public synthetic constructor <init>(Le89;I)V
    .locals 0

    iput p2, p0, Lmg7;->a:I

    iput-object p1, p0, Lmg7;->b:Le89;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Q(Lr72;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lzjl;->a()Ljm5;

    move-result-object v1

    iget-object p0, p0, Lmg7;->b:Le89;

    invoke-static {v0, p0, p1, v1}, Lo9b;->i(ZLe89;Lr72;Ljm5;)V

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

.method public apply(Ljava/lang/Object;)Le89;
    .locals 1

    iget v0, p0, Lmg7;->a:I

    iget-object p0, p0, Lmg7;->b:Le89;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfd2;

    invoke-interface {p0}, Lfd2;->b()Le89;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lfd2;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfd2;

    invoke-interface {p0}, Lfd2;->a()Le89;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
