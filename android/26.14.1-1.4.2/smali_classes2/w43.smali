.class public final synthetic Lw43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongUnaryOperator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw43;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(J)J
    .locals 2

    iget p1, p0, Lw43;->a:I

    const-wide/16 v0, 0x0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lf4a;->s1:[Lf09;

    return-wide v0

    :pswitch_0
    sget-object p1, Lj63;->B1:[Lf09;

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
