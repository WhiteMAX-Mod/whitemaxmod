.class public final enum Lnv3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lnv3;

.field public static final enum Y:Lnv3;

.field public static final enum Z:Lnv3;

.field public static final o:Luh7;

.field public static final synthetic v0:[Lnv3;


# instance fields
.field public final a:Logh;

.field public final b:Logh;

.field public final c:Logh;

.field public final d:Lm3c;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lnv3;

    sget v1, Lisb;->g:I

    new-instance v3, Logh;

    invoke-direct {v3, v1}, Logh;-><init>(I)V

    sget v1, Lisb;->b:I

    new-instance v4, Logh;

    invoke-direct {v4, v1}, Logh;-><init>(I)V

    sget v1, Lisb;->a:I

    new-instance v5, Logh;

    invoke-direct {v5, v1}, Logh;-><init>(I)V

    new-instance v6, Lm3c;

    sget v1, Le1f;->b2:I

    invoke-direct {v6, v1}, Lm3c;-><init>(I)V

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lnv3;-><init>(Ljava/lang/String;ILogh;Logh;Logh;Lm3c;)V

    sput-object v0, Lnv3;->X:Lnv3;

    new-instance v1, Lnv3;

    sget v2, Lisb;->d:I

    new-instance v4, Logh;

    invoke-direct {v4, v2}, Logh;-><init>(I)V

    sget v8, Lisb;->c:I

    new-instance v5, Logh;

    invoke-direct {v5, v8}, Logh;-><init>(I)V

    sget v9, Ls1f;->L:I

    new-instance v6, Logh;

    invoke-direct {v6, v9}, Logh;-><init>(I)V

    new-instance v7, Lm3c;

    sget v10, Lo1f;->R0:I

    invoke-direct {v7, v10}, Lm3c;-><init>(I)V

    const-string v2, "P2P"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v7}, Lnv3;-><init>(Ljava/lang/String;ILogh;Logh;Logh;Lm3c;)V

    sput-object v1, Lnv3;->Y:Lnv3;

    new-instance v11, Lnv3;

    sget v2, Lisb;->f:I

    new-instance v14, Logh;

    invoke-direct {v14, v2}, Logh;-><init>(I)V

    new-instance v15, Logh;

    invoke-direct {v15, v8}, Logh;-><init>(I)V

    new-instance v2, Logh;

    invoke-direct {v2, v9}, Logh;-><init>(I)V

    new-instance v3, Lm3c;

    invoke-direct {v3, v10}, Lm3c;-><init>(I)V

    const-string v12, "SUSPICIOUS_P2G"

    const/4 v13, 0x2

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v17}, Lnv3;-><init>(Ljava/lang/String;ILogh;Logh;Logh;Lm3c;)V

    sput-object v11, Lnv3;->Z:Lnv3;

    filled-new-array {v0, v1, v11}, [Lnv3;

    move-result-object v0

    sput-object v0, Lnv3;->v0:[Lnv3;

    new-instance v0, Luh7;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Luh7;-><init>(I)V

    sput-object v0, Lnv3;->o:Luh7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILogh;Logh;Logh;Lm3c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnv3;->a:Logh;

    iput-object p4, p0, Lnv3;->b:Logh;

    iput-object p5, p0, Lnv3;->c:Logh;

    iput-object p6, p0, Lnv3;->d:Lm3c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnv3;
    .locals 1

    const-class v0, Lnv3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnv3;

    return-object p0
.end method

.method public static values()[Lnv3;
    .locals 1

    sget-object v0, Lnv3;->v0:[Lnv3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnv3;

    return-object v0
.end method
