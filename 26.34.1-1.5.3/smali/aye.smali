.class public final Laye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public a:[Lnkd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laye;->a:[Lnkd;

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p2, [Lnkd;

    check-cast p3, [Lnkd;

    invoke-static {p2, p3}, Lu1c;->i([Lnkd;[Lnkd;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Laye;->a:[Lnkd;

    invoke-static {v0, p2}, Lu1c;->i([Lnkd;[Lnkd;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p2}, Lu1c;->v([Lnkd;)[Lnkd;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Laye;->a:[Lnkd;

    :cond_1
    iget-object p0, p0, Laye;->a:[Lnkd;

    const-string v0, "Required value was null."

    if-eqz p0, :cond_5

    if-eqz p2, :cond_4

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    if-eqz p3, :cond_2

    aget-object v3, p0, v2

    aget-object v4, p2, v2

    aget-object v5, p3, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-char v6, v4, Lnkd;->a:C

    iput-char v6, v3, Lnkd;->a:C

    move v6, v1

    :goto_2
    iget-object v7, v4, Lnkd;->b:[F

    array-length v8, v7

    if-ge v6, v8, :cond_2

    iget-object v8, v3, Lnkd;->b:[F

    aget v7, v7, v6

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v9, p1

    mul-float/2addr v9, v7

    iget-object v7, v5, Lnkd;->b:[F

    aget v7, v7, v6

    mul-float/2addr v7, p1

    add-float/2addr v7, v9

    aput v7, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object p0

    :cond_4
    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v1

    :cond_5
    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v1

    :cond_6
    const-string p0, "Can\'t interpolate between two incompatible pathData"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v1
.end method
