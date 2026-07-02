.class public final enum Lalg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lalg;

.field public static final enum e:Lalg;

.field public static final enum f:Lalg;

.field public static final synthetic g:[Lalg;


# instance fields
.field public final a:I

.field public final b:Lb6h;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lalg;

    sget v3, Lgtb;->l:I

    sget-object v6, Ldph;->a:Lb6h;

    const/16 v7, 0xdf

    invoke-static {v6, v7}, Lb6h;->f(Lb6h;I)Lb6h;

    move-result-object v4

    const/16 v5, 0x12c

    const-string v1, "THIN"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lalg;-><init>(Ljava/lang/String;IILb6h;I)V

    sput-object v0, Lalg;->d:Lalg;

    new-instance v8, Lalg;

    sget v11, Lgtb;->m:I

    invoke-static {v6, v7}, Lb6h;->f(Lb6h;I)Lb6h;

    move-result-object v12

    const/16 v13, 0x258

    const-string v9, "SEMIBOLD"

    const/4 v10, 0x1

    invoke-direct/range {v8 .. v13}, Lalg;-><init>(Ljava/lang/String;IILb6h;I)V

    sput-object v8, Lalg;->e:Lalg;

    new-instance v9, Lalg;

    sget v12, Lgtb;->k:I

    invoke-static {v6, v7}, Lb6h;->f(Lb6h;I)Lb6h;

    move-result-object v13

    const/16 v14, 0x384

    const-string v10, "BOLD"

    const/4 v11, 0x2

    invoke-direct/range {v9 .. v14}, Lalg;-><init>(Ljava/lang/String;IILb6h;I)V

    sput-object v9, Lalg;->f:Lalg;

    filled-new-array {v0, v8, v9}, [Lalg;

    move-result-object v0

    sput-object v0, Lalg;->g:[Lalg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILb6h;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lalg;->a:I

    iput-object p4, p0, Lalg;->b:Lb6h;

    iput p5, p0, Lalg;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lalg;
    .locals 1

    const-class v0, Lalg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lalg;

    return-object p0
.end method

.method public static values()[Lalg;
    .locals 1

    sget-object v0, Lalg;->g:[Lalg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalg;

    return-object v0
.end method
