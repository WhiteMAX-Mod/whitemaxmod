.class public final synthetic Lbha;
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

    iput p3, p0, Lbha;->a:I

    iput-wide p1, p0, Lbha;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lbha;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lib3;

    const/16 v1, 0x15

    iget-wide v2, p0, Lbha;->b:J

    invoke-direct {p1, v2, v3, v1}, Lib3;-><init>(JI)V

    new-instance p0, Lp6;

    const/16 v1, 0xf

    invoke-direct {p0, p1, v1}, Lp6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-object v0

    :pswitch_0
    check-cast p1, Lgha;

    new-instance v0, Lgha;

    const/4 v9, 0x0

    const/16 v10, 0x5a

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    iget-wide v7, p0, Lbha;->b:J

    invoke-direct/range {v0 .. v10}, Lgha;-><init>(IZZLame;JJII)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
