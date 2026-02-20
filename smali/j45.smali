.class public final Lj45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lj45;->a:I

    iput-object p1, p0, Lj45;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj45;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpu;Lpu;Lqje;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Lj45;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj45;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lj45;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Lj45;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj45;->b:Ljava/lang/Object;

    check-cast v0, Ln56;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lswe;->m(Lgwe;Ljava/util/Collection;)V

    iget-object v0, p0, Lj45;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljk3;->p(Ljava/util/Comparator;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lbn9;

    invoke-direct {v0, p0}, Lbn9;-><init>(Lj45;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lgx6;

    invoke-direct {v0, p0}, Lgx6;-><init>(Lj45;)V

    return-object v0

    :pswitch_2
    new-instance v0, Li45;

    iget-object v1, p0, Lj45;->b:Ljava/lang/Object;

    check-cast v1, Lpu;

    iget-object v1, v1, Lpu;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v2, p0, Lj45;->c:Ljava/lang/Object;

    check-cast v2, Li05;

    invoke-direct {v0, v1, v2}, Li45;-><init>(Ljava/util/Iterator;Li05;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
