.class public final enum Lim9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/ArrayList;

.field public static final synthetic e:[Lim9;

.field public static final synthetic f:Lu56;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lim9;

    const v4, 0x7f090612

    const v5, 0x7f110a69

    const-string v1, "UNLIMITED"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lim9;-><init>(Ljava/lang/String;IIII)V

    new-instance v1, Lim9;

    const v5, 0x7f090611

    const v6, 0x7f110a68

    const-string v2, "SIX_MONTH"

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, Lim9;-><init>(Ljava/lang/String;IIII)V

    new-instance v2, Lim9;

    const v6, 0x7f09060d

    const v7, 0x7f110a66

    const-string v3, "ONE_MONTH"

    const/4 v4, 0x2

    const/4 v5, 0x2

    invoke-direct/range {v2 .. v7}, Lim9;-><init>(Ljava/lang/String;IIII)V

    new-instance v3, Lim9;

    const v7, 0x7f09060e

    const v8, 0x7f110a67

    const-string v4, "ONE_WEEK"

    const/4 v5, 0x3

    const/4 v6, 0x3

    invoke-direct/range {v3 .. v8}, Lim9;-><init>(Ljava/lang/String;IIII)V

    filled-new-array {v0, v1, v2, v3}, [Lim9;

    move-result-object v0

    sput-object v0, Lim9;->e:[Lim9;

    new-instance v1, Lu56;

    invoke-direct {v1, v0}, Lu56;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lim9;->f:Lu56;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Ly1;

    invoke-virtual {v2}, Ly1;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ly1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim9;

    iget v2, v2, Lim9;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v0, Lim9;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lim9;->a:I

    iput p4, p0, Lim9;->b:I

    iput p5, p0, Lim9;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lim9;
    .locals 1

    const-class v0, Lim9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lim9;

    return-object p0
.end method

.method public static values()[Lim9;
    .locals 1

    sget-object v0, Lim9;->e:[Lim9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lim9;

    return-object v0
.end method
