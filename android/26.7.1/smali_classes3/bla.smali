.class public final synthetic Lbla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lrla;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lrla;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbla;->a:Lrla;

    iput-wide p2, p0, Lbla;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ldla;

    iget-object p1, p0, Lbla;->a:Lrla;

    iget-object p1, p1, Lrla;->a:Lija;

    iget-object p1, p1, Lija;->b:Lx7f;

    invoke-static {p1}, Lwbk;->e(Lx7f;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x4

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x3

    goto :goto_0

    :goto_1
    xor-int/lit8 v4, v3, 0x1

    new-instance v0, Ldla;

    const/4 v9, 0x0

    const/16 v10, 0x62

    const/4 v2, 0x0

    iget-wide v5, p0, Lbla;->b:J

    const-wide/16 v7, 0x0

    invoke-direct/range {v0 .. v10}, Ldla;-><init>(IZZZJJII)V

    return-object v0
.end method
