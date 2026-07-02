.class public final enum Lc49;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final c:Lkuk;

.field public static final d:Ljava/util/LinkedHashSet;

.field public static final enum e:Lc49;

.field public static final synthetic f:[Lc49;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lc49;

    sget v1, Llpd;->markdown_original:I

    sget v2, Lgme;->p1:I

    const/4 v3, 0x0

    const-string v4, "ORIGINAL"

    invoke-direct {v0, v3, v4, v1, v2}, Lc49;-><init>(ILjava/lang/String;II)V

    new-instance v1, Lc49;

    sget v2, Llpd;->markdown_heading:I

    sget v3, Lgme;->m1:I

    const/4 v4, 0x1

    const-string v5, "HEADING"

    invoke-direct {v1, v4, v5, v2, v3}, Lc49;-><init>(ILjava/lang/String;II)V

    new-instance v2, Lc49;

    sget v3, Llpd;->markdown_bold:I

    sget v4, Lgme;->l1:I

    const/4 v5, 0x2

    const-string v6, "BOLD"

    invoke-direct {v2, v5, v6, v3, v4}, Lc49;-><init>(ILjava/lang/String;II)V

    new-instance v3, Lc49;

    sget v4, Llpd;->markdown_italic:I

    sget v5, Lgme;->n1:I

    const/4 v6, 0x3

    const-string v7, "ITALIC"

    invoke-direct {v3, v6, v7, v4, v5}, Lc49;-><init>(ILjava/lang/String;II)V

    new-instance v4, Lc49;

    sget v5, Llpd;->markdown_underline:I

    sget v6, Lgme;->t1:I

    const/4 v7, 0x4

    const-string v8, "UNDERLINE"

    invoke-direct {v4, v7, v8, v5, v6}, Lc49;-><init>(ILjava/lang/String;II)V

    new-instance v5, Lc49;

    sget v6, Llpd;->markdown_mono:I

    sget v7, Lgme;->o1:I

    const/4 v8, 0x5

    const-string v9, "MONO"

    invoke-direct {v5, v8, v9, v6, v7}, Lc49;-><init>(ILjava/lang/String;II)V

    new-instance v6, Lc49;

    sget v7, Llpd;->markdown_strikethrough:I

    sget v8, Lgme;->s1:I

    const/4 v9, 0x6

    const-string v10, "STRIKETHROUGH"

    invoke-direct {v6, v9, v10, v7, v8}, Lc49;-><init>(ILjava/lang/String;II)V

    new-instance v7, Lc49;

    sget v8, Llpd;->markdown_link:I

    sget v9, Lgme;->k1:I

    const/4 v10, 0x7

    const-string v11, "LINK"

    invoke-direct {v7, v10, v11, v8, v9}, Lc49;-><init>(ILjava/lang/String;II)V

    new-instance v8, Lc49;

    sget v9, Llpd;->markdown_quote:I

    sget v10, Lgme;->q1:I

    const/16 v11, 0x8

    const-string v12, "QUOTE"

    invoke-direct {v8, v11, v12, v9, v10}, Lc49;-><init>(ILjava/lang/String;II)V

    sput-object v8, Lc49;->e:Lc49;

    new-instance v9, Lc49;

    sget v10, Llpd;->markdown_regular:I

    sget v11, Lgme;->r1:I

    const/16 v12, 0x9

    const-string v13, "REGULAR"

    invoke-direct {v9, v12, v13, v10, v11}, Lc49;-><init>(ILjava/lang/String;II)V

    filled-new-array/range {v0 .. v9}, [Lc49;

    move-result-object v10

    sput-object v10, Lc49;->f:[Lc49;

    new-instance v10, Lkuk;

    const/16 v11, 0x17

    invoke-direct {v10, v11}, Lkuk;-><init>(I)V

    sput-object v10, Lc49;->c:Lkuk;

    filled-new-array {v0, v1, v2, v8}, [Lc49;

    move-result-object v0

    invoke-static {v0}, Lncf;->e0([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-object v10, v6

    move-object v11, v7

    move-object v12, v8

    move-object v13, v9

    move-object v6, v2

    move-object v7, v3

    move-object v8, v4

    move-object v9, v5

    move-object v5, v1

    filled-new-array/range {v5 .. v13}, [Lc49;

    move-result-object v0

    invoke-static {v0}, Lncf;->e0([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lc49;->d:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lc49;->a:I

    iput p4, p0, Lc49;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc49;
    .locals 1

    const-class v0, Lc49;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc49;

    return-object p0
.end method

.method public static values()[Lc49;
    .locals 1

    sget-object v0, Lc49;->f:[Lc49;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc49;

    return-object v0
.end method
