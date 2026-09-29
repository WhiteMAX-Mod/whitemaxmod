.class public final synthetic Ldql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Leql;


# direct methods
.method public synthetic constructor <init>(Leql;B)V
    .locals 0

    iput-byte p2, p0, Ldql;->a:B

    iput-object p1, p0, Ldql;->b:Leql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Ldql;->a:B

    iget-object p0, p0, Ldql;->b:Leql;

    check-cast p1, Lfql;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Leql;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lfql;->b:Lupl;

    invoke-virtual {p1}, Lupl;->p()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Leql;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lfql;->b:Lupl;

    invoke-virtual {p1}, Lupl;->p()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
