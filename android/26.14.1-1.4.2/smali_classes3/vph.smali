.class public final synthetic Lvph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laph;


# direct methods
.method public synthetic constructor <init>(Laph;I)V
    .locals 0

    iput p2, p0, Lvph;->a:I

    iput-object p1, p0, Lvph;->b:Laph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lvph;->a:I

    check-cast p1, Luph;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvph;->b:Laph;

    iget-wide v0, v0, Laph;->b:J

    iget-object p1, p1, Luph;->a:Ljava/lang/String;

    new-instance v2, Luph;

    invoke-direct {v2, p1, v0, v1}, Luph;-><init>(Ljava/lang/String;J)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lvph;->b:Laph;

    iget-wide v0, v0, Laph;->b:J

    iget-object p1, p1, Luph;->a:Ljava/lang/String;

    new-instance v2, Luph;

    invoke-direct {v2, p1, v0, v1}, Luph;-><init>(Ljava/lang/String;J)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
