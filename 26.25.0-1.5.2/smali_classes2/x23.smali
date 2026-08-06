.class public final synthetic Lx23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongUnaryOperator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx23;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(J)J
    .locals 0

    iget p0, p0, Lx23;->a:I

    const-wide/16 p1, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lqq9;->H1:[Lfq8;

    return-wide p1

    :pswitch_0
    sget-object p0, Lxx5;->S1:[Lfq8;

    return-wide p1

    :pswitch_1
    sget-object p0, La43;->O1:[Lfq8;

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
