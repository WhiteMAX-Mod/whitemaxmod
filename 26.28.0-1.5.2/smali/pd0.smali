.class public final Lpd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd0;->a:Lny8;

    iput-object p2, p0, Lpd0;->b:Lny8;

    return-void
.end method


# virtual methods
.method public final a(Lf2;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lpd0;->a:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lae9;

    iget-object v3, v1, Lf2;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lul9;

    invoke-direct {v4}, Lul9;-><init>()V

    iget-object v0, v0, Lpd0;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbb;

    invoke-virtual {v0}, Ltbb;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v5, "screen"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v1, Lf2;->b:Ljava/lang/Object;

    check-cast v0, Lb9b;

    iget-object v1, v0, Lp1f;->b:[Ljava/lang/Object;

    iget-object v5, v0, Lp1f;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lp1f;->a:[J

    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    const/16 v7, 0x8

    if-ltz v6, :cond_4

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    aget-wide v10, v0, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_3

    sub-int v12, v9, v6

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    move v13, v8

    :goto_1
    if-ge v13, v12, :cond_2

    const-wide/16 v14, 0xff

    and-long/2addr v14, v10

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_1

    shl-int/lit8 v14, v9, 0x3

    add-int/2addr v14, v13

    aget-object v15, v1, v14

    aget-object v14, v5, v14

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v4, v15, v14}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    shr-long/2addr v10, v7

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    if-ne v12, v7, :cond_4

    :cond_3
    if-eq v9, v6, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Lul9;->b()Lul9;

    move-result-object v0

    const-string v1, "REGISTRATION"

    invoke-static {v2, v1, v3, v0, v7}, Lae9;->k(Lae9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
