.class public final enum Lp99;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/LinkedHashSet;

.field public static final synthetic d:[Lp99;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lp99;

    const v1, 0x7f0902ed

    const v2, 0x7f1106e2

    const-string v3, "ORIGINAL"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lp99;-><init>(Ljava/lang/String;III)V

    new-instance v1, Lp99;

    const v2, 0x7f0902e9

    const v3, 0x7f1106df

    const-string v4, "HEADING"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lp99;-><init>(Ljava/lang/String;III)V

    new-instance v2, Lp99;

    const v3, 0x7f0902e7

    const v4, 0x7f1106dd

    const-string v5, "BOLD"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lp99;-><init>(Ljava/lang/String;III)V

    new-instance v3, Lp99;

    const v4, 0x7f0902ea

    const v5, 0x7f1106e0

    const-string v6, "ITALIC"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, Lp99;-><init>(Ljava/lang/String;III)V

    new-instance v4, Lp99;

    const v5, 0x7f0902f1

    const v6, 0x7f1106e6

    const-string v7, "UNDERLINE"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5, v6}, Lp99;-><init>(Ljava/lang/String;III)V

    new-instance v5, Lp99;

    const v6, 0x7f0902ec

    const v7, 0x7f1106e1

    const-string v8, "MONO"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v6, v7}, Lp99;-><init>(Ljava/lang/String;III)V

    new-instance v6, Lp99;

    const v7, 0x7f0902f0

    const v8, 0x7f1106e5

    const-string v9, "STRIKETHROUGH"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v7, v8}, Lp99;-><init>(Ljava/lang/String;III)V

    new-instance v7, Lp99;

    const v8, 0x7f0902eb

    const v9, 0x7f1106dc

    const-string v10, "LINK"

    const/4 v11, 0x7

    invoke-direct {v7, v10, v11, v8, v9}, Lp99;-><init>(Ljava/lang/String;III)V

    new-instance v8, Lp99;

    const v9, 0x7f0902ee

    const v10, 0x7f1106e3

    const-string v11, "QUOTE"

    const/16 v12, 0x8

    invoke-direct {v8, v11, v12, v9, v10}, Lp99;-><init>(Ljava/lang/String;III)V

    new-instance v9, Lp99;

    const v10, 0x7f0902ef

    const v11, 0x7f1106e4

    const-string v12, "REGULAR"

    const/16 v13, 0x9

    invoke-direct {v9, v12, v13, v10, v11}, Lp99;-><init>(Ljava/lang/String;III)V

    filled-new-array/range {v0 .. v9}, [Lp99;

    move-result-object v10

    sput-object v10, Lp99;->d:[Lp99;

    filled-new-array {v0, v1, v2, v8}, [Lp99;

    move-result-object v0

    invoke-static {v0}, Lu4f;->L0([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-object v10, v6

    move-object v11, v7

    move-object v12, v8

    move-object v13, v9

    move-object v6, v2

    move-object v7, v3

    move-object v8, v4

    move-object v9, v5

    move-object v5, v1

    filled-new-array/range {v5 .. v13}, [Lp99;

    move-result-object v0

    invoke-static {v0}, Lu4f;->L0([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lp99;->c:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lp99;->a:I

    iput p4, p0, Lp99;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp99;
    .locals 1

    const-class v0, Lp99;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp99;

    return-object p0
.end method

.method public static values()[Lp99;
    .locals 1

    sget-object v0, Lp99;->d:[Lp99;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp99;

    return-object v0
.end method
