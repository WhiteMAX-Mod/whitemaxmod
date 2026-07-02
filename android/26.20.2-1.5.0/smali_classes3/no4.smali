.class public final synthetic Lno4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqo4;


# direct methods
.method public synthetic constructor <init>(Lqo4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lno4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno4;->b:Lqo4;

    return-void
.end method

.method public synthetic constructor <init>(Lqo4;Llvj;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lno4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno4;->b:Lqo4;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lno4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrrj;

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    check-cast p1, Lmpa;

    iget-object v0, p0, Lno4;->b:Lqo4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Ledj;

    xor-int/lit8 p1, p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
