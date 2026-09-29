.class public final enum Lw9a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/LinkedHashSet;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lw9a;

    const v1, 0x7f090316

    const v2, 0x7f11069b

    const-string v3, "ORIGINAL"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lw9a;-><init>(Ljava/lang/String;III)V

    new-instance v5, Lw9a;

    const v1, 0x7f090312

    const v2, 0x7f110698

    const-string v3, "HEADING"

    const/4 v4, 0x1

    invoke-direct {v5, v3, v4, v1, v2}, Lw9a;-><init>(Ljava/lang/String;III)V

    new-instance v6, Lw9a;

    const v1, 0x7f090310

    const v2, 0x7f110696

    const-string v3, "BOLD"

    const/4 v4, 0x2

    invoke-direct {v6, v3, v4, v1, v2}, Lw9a;-><init>(Ljava/lang/String;III)V

    new-instance v7, Lw9a;

    const v1, 0x7f090313

    const v2, 0x7f110699

    const-string v3, "ITALIC"

    const/4 v4, 0x3

    invoke-direct {v7, v3, v4, v1, v2}, Lw9a;-><init>(Ljava/lang/String;III)V

    new-instance v8, Lw9a;

    const v1, 0x7f09031a

    const v2, 0x7f11069f

    const-string v3, "UNDERLINE"

    const/4 v4, 0x4

    invoke-direct {v8, v3, v4, v1, v2}, Lw9a;-><init>(Ljava/lang/String;III)V

    new-instance v9, Lw9a;

    const v1, 0x7f090315

    const v2, 0x7f11069a

    const-string v3, "MONO"

    const/4 v4, 0x5

    invoke-direct {v9, v3, v4, v1, v2}, Lw9a;-><init>(Ljava/lang/String;III)V

    new-instance v10, Lw9a;

    const v1, 0x7f090319

    const v2, 0x7f11069e

    const-string v3, "STRIKETHROUGH"

    const/4 v4, 0x6

    invoke-direct {v10, v3, v4, v1, v2}, Lw9a;-><init>(Ljava/lang/String;III)V

    new-instance v11, Lw9a;

    const v1, 0x7f090314

    const v2, 0x7f110695

    const-string v3, "LINK"

    const/4 v4, 0x7

    invoke-direct {v11, v3, v4, v1, v2}, Lw9a;-><init>(Ljava/lang/String;III)V

    new-instance v12, Lw9a;

    const v1, 0x7f090317

    const v2, 0x7f11069c

    const-string v3, "QUOTE"

    const/16 v4, 0x8

    invoke-direct {v12, v3, v4, v1, v2}, Lw9a;-><init>(Ljava/lang/String;III)V

    new-instance v13, Lw9a;

    const v1, 0x7f090318

    const v2, 0x7f11069d

    const-string v3, "REGULAR"

    const/16 v4, 0x9

    invoke-direct {v13, v3, v4, v1, v2}, Lw9a;-><init>(Ljava/lang/String;III)V

    filled-new-array {v0, v5, v6, v12}, [Lw9a;

    move-result-object v0

    invoke-static {v0}, Lpug;->O([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    filled-new-array/range {v5 .. v13}, [Lw9a;

    move-result-object v0

    invoke-static {v0}, Lpug;->O([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lw9a;->c:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lw9a;->a:I

    iput p4, p0, Lw9a;->b:I

    return-void
.end method
