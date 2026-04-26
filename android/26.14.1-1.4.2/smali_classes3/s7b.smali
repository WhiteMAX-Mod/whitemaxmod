.class public final synthetic Ls7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Ls7b;->a:I

    iput-wide p1, p0, Ls7b;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ls7b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lgi3;

    const/16 v1, 0x13

    iget-wide v2, p0, Ls7b;->b:J

    invoke-direct {p1, v2, v3, v1}, Lgi3;-><init>(JI)V

    new-instance v1, Lf7;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p1}, Lf7;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-object v0

    :pswitch_0
    check-cast p1, Lw7b;

    new-instance v0, Lw7b;

    const/4 v9, 0x0

    const/16 v10, 0x5a

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    iget-wide v7, p0, Ls7b;->b:J

    invoke-direct/range {v0 .. v10}, Lw7b;-><init>(IZZZJJII)V

    return-object v0

    :pswitch_1
    check-cast p1, Lw7b;

    new-instance v0, Lw7b;

    const/4 v9, 0x0

    const/16 v10, 0x6e

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-wide v5, p0, Ls7b;->b:J

    const-wide/16 v7, 0x0

    invoke-direct/range {v0 .. v10}, Lw7b;-><init>(IZZZJJII)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
