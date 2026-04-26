.class public final synthetic Lu7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lk8b;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lk8b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7b;->a:Lk8b;

    iput-wide p2, p0, Lu7b;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lw7b;

    iget-object p1, p0, Lu7b;->a:Lk8b;

    iget-object p1, p1, Lk8b;->a:Le6b;

    iget-object p1, p1, Le6b;->b:Lv2g;

    invoke-static {p1}, Lrhl;->e(Lv2g;)Z

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

    new-instance v0, Lw7b;

    const/4 v9, 0x0

    const/16 v10, 0x62

    const/4 v2, 0x0

    iget-wide v5, p0, Lu7b;->b:J

    const-wide/16 v7, 0x0

    invoke-direct/range {v0 .. v10}, Lw7b;-><init>(IZZZJJII)V

    return-object v0
.end method
