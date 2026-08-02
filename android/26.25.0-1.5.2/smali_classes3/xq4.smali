.class public final synthetic Lxq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxq4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly0k;)V
    .locals 0

    .line 7
    const/4 p1, 0x1

    iput p1, p0, Lxq4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lxq4;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0

    :pswitch_0
    check-cast p1, Lfc5;

    check-cast p2, Lfc5;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    check-cast p1, Ldk8;

    invoke-virtual {p1, p0}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
