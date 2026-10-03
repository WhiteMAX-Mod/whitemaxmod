.class public final synthetic Lolb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JB)V
    .locals 0

    iput-byte p3, p0, Lolb;->a:B

    iput-wide p1, p0, Lolb;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lolb;->a:B

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lbi2;

    const/16 v1, 0x19

    iget-wide v2, p0, Lolb;->b:J

    invoke-direct {p1, v2, v3, v1}, Lbi2;-><init>(JB)V

    new-instance p0, Li7;

    const/16 v1, 0xe

    invoke-direct {p0, p1, v1}, Li7;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v0, p0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-object v0

    :pswitch_0
    check-cast p1, Lslb;

    new-instance v0, Lslb;

    const/4 v2, 0x0

    const/16 v3, 0x5a

    const/4 v1, 0x2

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lolb;->b:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v0 .. v10}, Lslb;-><init>(IIIJJLceg;ZZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
