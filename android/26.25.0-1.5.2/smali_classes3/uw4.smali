.class public final synthetic Luw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    iput p1, p0, Luw4;->a:I

    iput-object p2, p0, Luw4;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Luw4;->a:I

    iget-object p0, p0, Luw4;->b:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La3b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, La2k;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
