.class public final synthetic Lyv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongUnaryOperator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyv2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(J)J
    .locals 2

    iget p1, p0, Lyv2;->a:I

    const-wide/16 v0, 0x0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lj69;->w1:[Lf88;

    return-wide v0

    :pswitch_0
    sget-object p1, Lti5;->g1:[Lf88;

    return-wide v0

    :pswitch_1
    sget-object p1, Lax2;->A1:[Lf88;

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
