.class public final enum Lqr9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final c:Ltwl;

.field public static final d:Ljava/util/LinkedHashSet;

.field public static final e:Ljava/util/LinkedHashSet;

.field public static final enum f:Lqr9;

.field public static final synthetic g:[Lqr9;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lqr9;

    sget v1, Ltwe;->markdown_original:I

    sget v2, Lpvf;->n1:I

    const/4 v3, 0x0

    const-string v4, "ORIGINAL"

    invoke-direct {v0, v3, v4, v1, v2}, Lqr9;-><init>(ILjava/lang/String;II)V

    new-instance v1, Lqr9;

    sget v2, Ltwe;->markdown_heading:I

    sget v3, Lpvf;->k1:I

    const/4 v4, 0x1

    const-string v5, "HEADING"

    invoke-direct {v1, v4, v5, v2, v3}, Lqr9;-><init>(ILjava/lang/String;II)V

    new-instance v2, Lqr9;

    sget v3, Ltwe;->markdown_bold:I

    sget v4, Lpvf;->j1:I

    const/4 v5, 0x2

    const-string v6, "BOLD"

    invoke-direct {v2, v5, v6, v3, v4}, Lqr9;-><init>(ILjava/lang/String;II)V

    new-instance v3, Lqr9;

    sget v4, Ltwe;->markdown_italic:I

    sget v5, Lpvf;->l1:I

    const/4 v6, 0x3

    const-string v7, "ITALIC"

    invoke-direct {v3, v6, v7, v4, v5}, Lqr9;-><init>(ILjava/lang/String;II)V

    new-instance v4, Lqr9;

    sget v5, Ltwe;->markdown_underline:I

    sget v6, Lpvf;->r1:I

    const/4 v7, 0x4

    const-string v8, "UNDERLINE"

    invoke-direct {v4, v7, v8, v5, v6}, Lqr9;-><init>(ILjava/lang/String;II)V

    new-instance v5, Lqr9;

    sget v6, Ltwe;->markdown_mono:I

    sget v7, Lpvf;->m1:I

    const/4 v8, 0x5

    const-string v9, "MONO"

    invoke-direct {v5, v8, v9, v6, v7}, Lqr9;-><init>(ILjava/lang/String;II)V

    new-instance v6, Lqr9;

    sget v7, Ltwe;->markdown_strikethrough:I

    sget v8, Lpvf;->q1:I

    const/4 v9, 0x6

    const-string v10, "STRIKETHROUGH"

    invoke-direct {v6, v9, v10, v7, v8}, Lqr9;-><init>(ILjava/lang/String;II)V

    new-instance v7, Lqr9;

    sget v8, Ltwe;->markdown_link:I

    sget v9, Lpvf;->i1:I

    const/4 v10, 0x7

    const-string v11, "LINK"

    invoke-direct {v7, v10, v11, v8, v9}, Lqr9;-><init>(ILjava/lang/String;II)V

    new-instance v8, Lqr9;

    sget v9, Ltwe;->markdown_quote:I

    sget v10, Lpvf;->o1:I

    const/16 v11, 0x8

    const-string v12, "QUOTE"

    invoke-direct {v8, v11, v12, v9, v10}, Lqr9;-><init>(ILjava/lang/String;II)V

    sput-object v8, Lqr9;->f:Lqr9;

    new-instance v9, Lqr9;

    sget v10, Ltwe;->markdown_regular:I

    sget v11, Lpvf;->p1:I

    const/16 v12, 0x9

    const-string v13, "REGULAR"

    invoke-direct {v9, v12, v13, v10, v11}, Lqr9;-><init>(ILjava/lang/String;II)V

    filled-new-array/range {v0 .. v9}, [Lqr9;

    move-result-object v10

    sput-object v10, Lqr9;->g:[Lqr9;

    new-instance v10, Ltwl;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    sput-object v10, Lqr9;->c:Ltwl;

    filled-new-array {v0, v1, v2, v8}, [Lqr9;

    move-result-object v0

    invoke-static {v0}, Lspg;->y([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lqr9;->d:Ljava/util/LinkedHashSet;

    move-object v10, v6

    move-object v11, v7

    move-object v12, v8

    move-object v13, v9

    move-object v6, v2

    move-object v7, v3

    move-object v8, v4

    move-object v9, v5

    move-object v5, v1

    filled-new-array/range {v5 .. v13}, [Lqr9;

    move-result-object v0

    invoke-static {v0}, Lspg;->y([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lqr9;->e:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqr9;->a:I

    iput p4, p0, Lqr9;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqr9;
    .locals 1

    const-class v0, Lqr9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqr9;

    return-object p0
.end method

.method public static values()[Lqr9;
    .locals 1

    sget-object v0, Lqr9;->g:[Lqr9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqr9;

    return-object v0
.end method
