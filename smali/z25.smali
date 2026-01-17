.class public final Lz25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfpe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Let;Let;Ll7e;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Lz25;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lz25;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lz25;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lz25;->a:I

    iput-object p1, p0, Lz25;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz25;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Lz25;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz25;->b:Ljava/lang/Object;

    check-cast v0, Ls36;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lqpe;->l(Lfpe;Ljava/util/Collection;)V

    iget-object v0, p0, Lz25;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lui3;->p(Ljava/util/Comparator;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lvk9;

    invoke-direct {v0, p0}, Lvk9;-><init>(Lz25;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lkv6;

    invoke-direct {v0, p0}, Lkv6;-><init>(Lz25;)V

    return-object v0

    :pswitch_2
    new-instance v0, Ly25;

    iget-object v1, p0, Lz25;->b:Ljava/lang/Object;

    check-cast v1, Let;

    iget-object v1, v1, Let;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v2, p0, Lz25;->c:Ljava/lang/Object;

    check-cast v2, Lm75;

    invoke-direct {v0, v1, v2}, Ly25;-><init>(Ljava/util/Iterator;Lm75;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
