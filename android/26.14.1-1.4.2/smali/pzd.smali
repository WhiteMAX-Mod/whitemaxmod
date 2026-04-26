.class public final synthetic Lpzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lui7;


# direct methods
.method public synthetic constructor <init>(Lui7;I)V
    .locals 0

    iput p2, p0, Lpzd;->a:I

    iput-object p1, p0, Lpzd;->b:Lui7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpzd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpzd;->b:Lui7;

    check-cast v0, Lg00;

    invoke-virtual {v0, p1, p2}, Lg00;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lpzd;->b:Lui7;

    check-cast v0, Lozd;

    invoke-virtual {v0, p1, p2}, Lozd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lelb;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
