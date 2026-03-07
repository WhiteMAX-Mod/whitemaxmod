.class public final Lvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lai8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvv;->a:I

    iput-object p1, p0, Lvv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Lvv;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lok5;

    iget-object v1, p0, Lvv;->b:Ljava/lang/Object;

    check-cast v1, Ll2;

    invoke-virtual {v1}, Ll2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;

    invoke-direct {v0, v1}, Lok5;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lvv;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    new-instance v1, Lg2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lg2;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
