.class public final synthetic Lomg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpmg;


# direct methods
.method public synthetic constructor <init>(Lpmg;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lomg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomg;->b:Lpmg;

    return-void
.end method

.method public synthetic constructor <init>(Lpmg;Ln92;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Lomg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomg;->b:Lpmg;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lomg;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnr5;

    iget-object v0, p0, Lomg;->b:Lpmg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Lw3h;

    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_0
    check-cast p1, Lcng;

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
