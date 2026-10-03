.class public final enum Lsia;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/ArrayList;

.field public static final synthetic e:Liq6;


# instance fields
.field public final a:B

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lsia;

    const v4, 0x7f0906a0

    const v5, 0x7f110b12

    const-string v1, "UNLIMITED"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lsia;-><init>(Ljava/lang/String;IIII)V

    new-instance v1, Lsia;

    const v5, 0x7f09069f

    const v6, 0x7f110b11

    const-string v2, "SIX_MONTH"

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, Lsia;-><init>(Ljava/lang/String;IIII)V

    new-instance v2, Lsia;

    const v6, 0x7f09069b

    const v7, 0x7f110b0f

    const-string v3, "ONE_MONTH"

    const/4 v4, 0x2

    const/4 v5, 0x2

    invoke-direct/range {v2 .. v7}, Lsia;-><init>(Ljava/lang/String;IIII)V

    new-instance v3, Lsia;

    const v7, 0x7f09069c

    const v8, 0x7f110b10

    const-string v4, "ONE_WEEK"

    const/4 v5, 0x3

    const/4 v6, 0x3

    invoke-direct/range {v3 .. v8}, Lsia;-><init>(Ljava/lang/String;IIII)V

    filled-new-array {v0, v1, v2, v3}, [Lsia;

    move-result-object v0

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lsia;->e:Liq6;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lm2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Lj2;

    invoke-virtual {v2}, Lj2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lj2;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsia;

    iget v2, v2, Lsia;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v0, Lsia;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lsia;->a:B

    iput p4, p0, Lsia;->b:I

    iput p5, p0, Lsia;->c:I

    return-void
.end method
