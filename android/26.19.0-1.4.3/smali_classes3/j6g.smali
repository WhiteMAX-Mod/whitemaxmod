.class public final enum Lj6g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lj6g;

.field public static final enum e:Lj6g;

.field public static final enum f:Lj6g;

.field public static final synthetic g:[Lj6g;


# instance fields
.field public final a:I

.field public final b:Lerg;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lj6g;

    sget v3, Lmmb;->k:I

    sget-object v6, Ln9h;->a:Lerg;

    const/16 v7, 0xdf

    invoke-static {v6, v7}, Lerg;->f(Lerg;I)Lerg;

    move-result-object v4

    const/16 v5, 0x12c

    const-string v1, "THIN"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lj6g;-><init>(Ljava/lang/String;IILerg;I)V

    sput-object v0, Lj6g;->d:Lj6g;

    new-instance v8, Lj6g;

    sget v11, Lmmb;->l:I

    invoke-static {v6, v7}, Lerg;->f(Lerg;I)Lerg;

    move-result-object v12

    const/16 v13, 0x258

    const-string v9, "SEMIBOLD"

    const/4 v10, 0x1

    invoke-direct/range {v8 .. v13}, Lj6g;-><init>(Ljava/lang/String;IILerg;I)V

    sput-object v8, Lj6g;->e:Lj6g;

    new-instance v9, Lj6g;

    sget v12, Lmmb;->j:I

    invoke-static {v6, v7}, Lerg;->f(Lerg;I)Lerg;

    move-result-object v13

    const/16 v14, 0x384

    const-string v10, "BOLD"

    const/4 v11, 0x2

    invoke-direct/range {v9 .. v14}, Lj6g;-><init>(Ljava/lang/String;IILerg;I)V

    sput-object v9, Lj6g;->f:Lj6g;

    filled-new-array {v0, v8, v9}, [Lj6g;

    move-result-object v0

    sput-object v0, Lj6g;->g:[Lj6g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILerg;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lj6g;->a:I

    iput-object p4, p0, Lj6g;->b:Lerg;

    iput p5, p0, Lj6g;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj6g;
    .locals 1

    const-class v0, Lj6g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj6g;

    return-object p0
.end method

.method public static values()[Lj6g;
    .locals 1

    sget-object v0, Lj6g;->g:[Lj6g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj6g;

    return-object v0
.end method
