.class public final enum Llf9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/ArrayList;

.field public static final synthetic e:[Llf9;

.field public static final synthetic f:Lr16;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Llf9;

    const v3, 0x7f090628

    const v4, 0x7f110ae7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v5, "UNLIMITED"

    invoke-direct/range {v0 .. v5}, Llf9;-><init>(IIIILjava/lang/String;)V

    new-instance v1, Llf9;

    const v4, 0x7f090627

    const v5, 0x7f110ae6

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-string v6, "SIX_MONTH"

    invoke-direct/range {v1 .. v6}, Llf9;-><init>(IIIILjava/lang/String;)V

    new-instance v2, Llf9;

    const v5, 0x7f090623

    const v6, 0x7f110ae4

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v7, "ONE_MONTH"

    invoke-direct/range {v2 .. v7}, Llf9;-><init>(IIIILjava/lang/String;)V

    new-instance v3, Llf9;

    const v6, 0x7f090624

    const v7, 0x7f110ae5

    const/4 v4, 0x3

    const/4 v5, 0x3

    const-string v8, "ONE_WEEK"

    invoke-direct/range {v3 .. v8}, Llf9;-><init>(IIIILjava/lang/String;)V

    filled-new-array {v0, v1, v2, v3}, [Llf9;

    move-result-object v0

    sput-object v0, Llf9;->e:[Llf9;

    new-instance v1, Lr16;

    invoke-direct {v1, v0}, Lr16;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Llf9;->f:Lr16;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lg2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Ld2;

    invoke-virtual {v2}, Ld2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ld2;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llf9;

    iget v2, v2, Llf9;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v0, Llf9;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p5, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Llf9;->a:I

    iput p3, p0, Llf9;->b:I

    iput p4, p0, Llf9;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llf9;
    .locals 1

    const-class v0, Llf9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llf9;

    return-object p0
.end method

.method public static values()[Llf9;
    .locals 1

    sget-object v0, Llf9;->e:[Llf9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llf9;

    return-object v0
.end method
