.class public final synthetic Le2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll1g;


# direct methods
.method public synthetic constructor <init>(Ll1g;I)V
    .locals 0

    iput p2, p0, Le2g;->a:I

    iput-object p1, p0, Le2g;->b:Ll1g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Le2g;->a:I

    check-cast p1, Ld2g;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le2g;->b:Ll1g;

    iget-wide v0, v0, Ll1g;->b:J

    iget-object p1, p1, Ld2g;->a:Ljava/lang/String;

    new-instance v2, Ld2g;

    invoke-direct {v2, p1, v0, v1}, Ld2g;-><init>(Ljava/lang/String;J)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Le2g;->b:Ll1g;

    iget-wide v0, v0, Ll1g;->b:J

    iget-object p1, p1, Ld2g;->a:Ljava/lang/String;

    new-instance v2, Ld2g;

    invoke-direct {v2, p1, v0, v1}, Ld2g;-><init>(Ljava/lang/String;J)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
