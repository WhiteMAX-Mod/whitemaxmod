.class public final synthetic Lrl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lrl4;->a:I

    iput-object p1, p0, Lrl4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrl4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lrl4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrl4;->b:Ljava/lang/Object;

    check-cast v0, Lone/video/calls/sdk_private/v;

    iget-object v1, p0, Lrl4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lone/video/calls/sdk_private/v;->g(Lone/video/calls/sdk_private/v;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lrl4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/BiPredicate;

    iget-object v1, p0, Lrl4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map$Entry;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lone/video/calls/sdk_private/dn;->c(Ljava/util/function/BiPredicate;Ljava/util/Map$Entry;Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lrl4;->b:Ljava/lang/Object;

    check-cast v0, Loqe;

    iget-object v1, p0, Lrl4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, p1, v1}, Loqe;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_2
    iget-object v0, p0, Lrl4;->b:Ljava/lang/Object;

    check-cast v0, Lone/video/calls/sdk_private/D;

    iget-object v1, p0, Lrl4;->c:Ljava/lang/Object;

    check-cast v1, Lone/video/calls/sdk_private/s;

    check-cast p1, Lone/video/calls/sdk_private/f$g;

    invoke-static {v0, v1, p1}, Lone/video/calls/sdk_private/D;->L(Lone/video/calls/sdk_private/D;Lone/video/calls/sdk_private/s;Lone/video/calls/sdk_private/f$g;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
