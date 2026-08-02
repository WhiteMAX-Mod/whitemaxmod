.class public final synthetic Lmyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnyj;


# direct methods
.method public synthetic constructor <init>(Lnyj;I)V
    .locals 0

    iput p2, p0, Lmyj;->a:I

    iput-object p1, p0, Lmyj;->b:Lnyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lmyj;->a:I

    iget-object p0, p0, Lmyj;->b:Lnyj;

    check-cast p1, Loyj;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnyj;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Loyj;->b:Leyj;

    invoke-virtual {p1}, Leyj;->p()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Lnyj;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Loyj;->b:Leyj;

    invoke-virtual {p1}, Leyj;->p()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
