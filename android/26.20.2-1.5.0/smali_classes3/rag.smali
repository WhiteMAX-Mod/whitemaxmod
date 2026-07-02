.class public final synthetic Lrag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz9g;


# direct methods
.method public synthetic constructor <init>(Lz9g;I)V
    .locals 0

    iput p2, p0, Lrag;->a:I

    iput-object p1, p0, Lrag;->b:Lz9g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrag;->a:I

    check-cast p1, Lqag;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrag;->b:Lz9g;

    iget-wide v0, v0, Lz9g;->b:J

    iget-object p1, p1, Lqag;->a:Ljava/lang/String;

    new-instance v2, Lqag;

    invoke-direct {v2, p1, v0, v1}, Lqag;-><init>(Ljava/lang/String;J)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lrag;->b:Lz9g;

    iget-wide v0, v0, Lz9g;->b:J

    iget-object p1, p1, Lqag;->a:Ljava/lang/String;

    new-instance v2, Lqag;

    invoke-direct {v2, p1, v0, v1}, Lqag;-><init>(Ljava/lang/String;J)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
