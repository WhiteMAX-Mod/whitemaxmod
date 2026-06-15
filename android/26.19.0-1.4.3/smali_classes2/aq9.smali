.class public final synthetic Laq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Laq9;->a:I

    iput-object p2, p0, Laq9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Laq9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laq9;->b:Ljava/lang/Object;

    check-cast v0, Lone/video/calls/sdk_private/bE;

    check-cast p1, Ljava/nio/ByteBuffer;

    check-cast p2, Ljava/lang/Exception;

    invoke-virtual {v0, p1, p2}, Lone/video/calls/sdk_private/bE;->a(Ljava/nio/ByteBuffer;Ljava/lang/Exception;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Laq9;->b:Ljava/lang/Object;

    check-cast v0, Lgn2;

    invoke-virtual {v0, p1, p2}, Lgn2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llz4;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Laq9;->b:Ljava/lang/Object;

    check-cast v0, Lx51;

    invoke-virtual {v0, p1, p2}, Lx51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk2h;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Laq9;->b:Ljava/lang/Object;

    check-cast v0, Lgn2;

    invoke-virtual {v0, p1, p2}, Lgn2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh18;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Laq9;->b:Ljava/lang/Object;

    check-cast v0, Li41;

    invoke-virtual {v0, p1, p2}, Li41;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh18;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Laq9;->b:Ljava/lang/Object;

    check-cast v0, Lx51;

    invoke-virtual {v0, p1, p2}, Lx51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Laq9;->b:Ljava/lang/Object;

    check-cast v0, Lgn2;

    invoke-virtual {v0, p1, p2}, Lgn2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnxb;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Laq9;->b:Ljava/lang/Object;

    check-cast v0, Li41;

    invoke-virtual {v0, p1, p2}, Li41;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnxb;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Laq9;->b:Ljava/lang/Object;

    check-cast v0, Ltie;

    invoke-virtual {v0, p1, p2}, Ltie;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Laq9;->b:Ljava/lang/Object;

    check-cast v0, Ltie;

    invoke-virtual {v0, p1, p2}, Ltie;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Laq9;->b:Ljava/lang/Object;

    check-cast v0, Lgn2;

    invoke-virtual {v0, p1, p2}, Lgn2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Laq9;->b:Ljava/lang/Object;

    check-cast v0, Lx51;

    invoke-virtual {v0, p1, p2}, Lx51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Laq9;->b:Ljava/lang/Object;

    check-cast v0, Lgn2;

    invoke-virtual {v0, p1, p2}, Lgn2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lts3;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Laq9;->b:Ljava/lang/Object;

    check-cast v0, Lypc;

    invoke-virtual {v0, p1, p2}, Lypc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgha;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Laq9;->b:Ljava/lang/Object;

    check-cast v0, Lgn2;

    invoke-virtual {v0, p1, p2}, Lgn2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgha;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Laq9;->b:Ljava/lang/Object;

    check-cast v0, Lzp9;

    invoke-virtual {v0, p1, p2}, Lzp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh18;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
