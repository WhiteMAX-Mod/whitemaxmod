.class public final synthetic Lxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lk68;


# direct methods
.method public synthetic constructor <init>(Lk68;B)V
    .locals 0

    iput-byte p2, p0, Lxq;->a:B

    iput-object p1, p0, Lxq;->b:Lk68;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lxq;->a:B

    iget-object p0, p0, Lxq;->b:Lk68;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llr;

    iget-object p0, p0, Lk68;->c:Ljava/lang/Object;

    check-cast p0, Lnd1;

    invoke-direct {v0, p0}, Llr;-><init>(Lsv7;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lk68;->b:Ljava/lang/Object;

    check-cast v0, Lmp5;

    invoke-virtual {v0}, Lmp5;->a()Lia6;

    move-result-object v0

    new-instance v1, Lb1a;

    iget-object v2, p0, Lk68;->d:Ljava/lang/Object;

    check-cast v2, Lc6f;

    iget-object v3, v0, Lia6;->e:Ljava/lang/Object;

    check-cast v3, Lkr;

    invoke-direct {v1, v2, v3}, Lb1a;-><init>(Lc6f;Lkr;)V

    iput-object v1, v0, Lia6;->b:Ljava/lang/Object;

    iget-object v1, p0, Lk68;->f:Ljava/lang/Object;

    check-cast v1, Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzlb;

    iget-object v2, v0, Lia6;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v1, v2}, Ll64;->S0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lia6;->f:Ljava/lang/Object;

    iget-object p0, p0, Lk68;->e:Ljava/lang/Object;

    check-cast p0, Le2g;

    iput-object p0, v0, Lia6;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Lia6;->i()Lmp5;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Lzlb;

    invoke-direct {v0}, Lzlb;-><init>()V

    iget-object p0, p0, Lk68;->a:Ljava/lang/Object;

    check-cast p0, Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh2a;

    iget-object v1, v0, Lzlb;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
