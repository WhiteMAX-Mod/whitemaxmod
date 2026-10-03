.class public final synthetic Lnlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lylb;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lylb;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlb;->a:Lylb;

    iput-wide p2, p0, Lnlb;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lslb;

    iget-object p1, p0, Lnlb;->a:Lylb;

    iget-object p1, p1, Lylb;->a:Lwjb;

    iget-object p1, p1, Lwjb;->b:Lqcg;

    invoke-static {p1}, Lm8n;->f(Lqcg;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 p1, 0x4

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x3

    goto :goto_0

    :goto_1
    if-eqz v10, :cond_1

    sget-object p1, Lceg;->a:Lceg;

    :goto_2
    move-object v8, p1

    goto :goto_3

    :cond_1
    sget-object p1, Lceg;->b:Lceg;

    goto :goto_2

    :goto_3
    new-instance v0, Lslb;

    const/4 v2, 0x0

    const/16 v3, 0x62

    iget-wide v4, p0, Lnlb;->b:J

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v10}, Lslb;-><init>(IIIJJLceg;ZZ)V

    return-object v0
.end method
