.class public final synthetic Lqki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrki;


# direct methods
.method public synthetic constructor <init>(Lrki;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lqki;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqki;->b:Lrki;

    return-void
.end method

.method public synthetic constructor <init>(Lrki;Lrl2;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Lqki;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqki;->b:Lrki;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lqki;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkf6;

    iget-object v0, p0, Lqki;->b:Lrki;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Ld3j;

    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_0
    check-cast p1, Lhli;

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
