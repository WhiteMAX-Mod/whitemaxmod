.class public final Lp00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lp00;->a:I

    iput-object p1, p0, Lp00;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp00;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltx2;

    new-instance p1, Ltx2;

    iget-object v0, p0, Lp00;->b:Ljava/lang/Object;

    check-cast v0, Lxda;

    iget-boolean v1, v0, Lxda;->c:Z

    iget-boolean v0, v0, Lxda;->b:Z

    invoke-direct {p1, v1, v0}, Ltx2;-><init>(ZZ)V

    return-object p1

    :pswitch_0
    check-cast p1, Lsz;

    instance-of v0, p1, Lpz;

    if-eqz v0, :cond_0

    check-cast p1, Lpz;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lp00;->b:Ljava/lang/Object;

    check-cast p1, Lqz;

    :goto_1
    return-object p1

    :pswitch_1
    check-cast p1, Lsz;

    instance-of v0, p1, Lpz;

    if-eqz v0, :cond_2

    check-cast p1, Lpz;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lp00;->b:Ljava/lang/Object;

    check-cast p1, Lsz;

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
