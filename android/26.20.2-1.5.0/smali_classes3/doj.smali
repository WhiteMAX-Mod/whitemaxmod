.class public final synthetic Ldoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leoj;


# direct methods
.method public synthetic constructor <init>(Leoj;I)V
    .locals 0

    iput p2, p0, Ldoj;->a:I

    iput-object p1, p0, Ldoj;->b:Leoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ldoj;->a:I

    check-cast p1, Lfoj;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldoj;->b:Leoj;

    iget-object v0, v0, Leoj;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lfoj;->b:Lvnj;

    invoke-virtual {p1}, Lvnj;->p()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Ldoj;->b:Leoj;

    iget-object v0, v0, Leoj;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lfoj;->b:Lvnj;

    invoke-virtual {p1}, Lvnj;->p()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
