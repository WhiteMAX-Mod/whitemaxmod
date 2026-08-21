.class public final enum Len9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/LinkedHashSet;

.field public static final synthetic d:[Len9;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Len9;

    const v1, 0x7f0902f3

    const v2, 0x7f11066c

    const/4 v3, 0x0

    const-string v4, "ORIGINAL"

    invoke-direct {v0, v3, v4, v1, v2}, Len9;-><init>(ILjava/lang/String;II)V

    new-instance v1, Len9;

    const v2, 0x7f0902ef

    const v3, 0x7f110669

    const/4 v4, 0x1

    const-string v5, "HEADING"

    invoke-direct {v1, v4, v5, v2, v3}, Len9;-><init>(ILjava/lang/String;II)V

    new-instance v2, Len9;

    const v3, 0x7f0902ed

    const v4, 0x7f110667

    const/4 v5, 0x2

    const-string v6, "BOLD"

    invoke-direct {v2, v5, v6, v3, v4}, Len9;-><init>(ILjava/lang/String;II)V

    new-instance v3, Len9;

    const v4, 0x7f0902f0

    const v5, 0x7f11066a

    const/4 v6, 0x3

    const-string v7, "ITALIC"

    invoke-direct {v3, v6, v7, v4, v5}, Len9;-><init>(ILjava/lang/String;II)V

    new-instance v4, Len9;

    const v5, 0x7f0902f7

    const v6, 0x7f110670

    const/4 v7, 0x4

    const-string v8, "UNDERLINE"

    invoke-direct {v4, v7, v8, v5, v6}, Len9;-><init>(ILjava/lang/String;II)V

    new-instance v5, Len9;

    const v6, 0x7f0902f2

    const v7, 0x7f11066b

    const/4 v8, 0x5

    const-string v9, "MONO"

    invoke-direct {v5, v8, v9, v6, v7}, Len9;-><init>(ILjava/lang/String;II)V

    new-instance v6, Len9;

    const v7, 0x7f0902f6

    const v8, 0x7f11066f

    const/4 v9, 0x6

    const-string v10, "STRIKETHROUGH"

    invoke-direct {v6, v9, v10, v7, v8}, Len9;-><init>(ILjava/lang/String;II)V

    new-instance v7, Len9;

    const v8, 0x7f0902f1

    const v9, 0x7f110666

    const/4 v10, 0x7

    const-string v11, "LINK"

    invoke-direct {v7, v10, v11, v8, v9}, Len9;-><init>(ILjava/lang/String;II)V

    new-instance v8, Len9;

    const v9, 0x7f0902f4

    const v10, 0x7f11066d

    const/16 v11, 0x8

    const-string v12, "QUOTE"

    invoke-direct {v8, v11, v12, v9, v10}, Len9;-><init>(ILjava/lang/String;II)V

    new-instance v9, Len9;

    const v10, 0x7f0902f5

    const v11, 0x7f11066e

    const/16 v12, 0x9

    const-string v13, "REGULAR"

    invoke-direct {v9, v12, v13, v10, v11}, Len9;-><init>(ILjava/lang/String;II)V

    filled-new-array/range {v0 .. v9}, [Len9;

    move-result-object v10

    sput-object v10, Len9;->d:[Len9;

    filled-new-array {v0, v1, v2, v8}, [Len9;

    move-result-object v0

    invoke-static {v0}, Llof;->W([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-object v10, v6

    move-object v11, v7

    move-object v12, v8

    move-object v13, v9

    move-object v6, v2

    move-object v7, v3

    move-object v8, v4

    move-object v9, v5

    move-object v5, v1

    filled-new-array/range {v5 .. v13}, [Len9;

    move-result-object v0

    invoke-static {v0}, Llof;->W([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Len9;->c:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Len9;->a:I

    iput p4, p0, Len9;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Len9;
    .locals 1

    const-class v0, Len9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Len9;

    return-object p0
.end method

.method public static values()[Len9;
    .locals 1

    sget-object v0, Len9;->d:[Len9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Len9;

    return-object v0
.end method
