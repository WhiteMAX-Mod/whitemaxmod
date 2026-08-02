.class public final Lew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Laq8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lew;->a:I

    iput-object p2, p0, Lew;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lew;->a:I

    iget-object p0, p0, Lew;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwr5;

    check-cast p0, Ld2;

    invoke-virtual {p0}, Ld2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Iterator;

    invoke-direct {v0, p0}, Lwr5;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :pswitch_0
    check-cast p0, [Ljava/lang/Object;

    new-instance v0, Ly1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ly1;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
