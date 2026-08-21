.class public final enum Lb64;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:Lb64;

.field public static final enum f:Lb64;

.field public static final enum g:Lb64;

.field public static final enum h:Lb64;

.field public static final synthetic i:[Lb64;


# instance fields
.field public final a:Ltnh;

.field public final b:Ltnh;

.field public final c:Ltnh;

.field public final d:Lw8c;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lb64;

    new-instance v3, Ltnh;

    const v1, 0x7f110826

    invoke-direct {v3, v1}, Ltnh;-><init>(I)V

    new-instance v4, Ltnh;

    const v1, 0x7f110821

    invoke-direct {v4, v1}, Ltnh;-><init>(I)V

    new-instance v5, Ltnh;

    const v1, 0x7f110820

    invoke-direct {v5, v1}, Ltnh;-><init>(I)V

    new-instance v6, Lw8c;

    const v1, 0x7f0806f1

    invoke-direct {v6, v1}, Lw8c;-><init>(I)V

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lb64;-><init>(Ljava/lang/String;ILtnh;Ltnh;Ltnh;Lw8c;)V

    sput-object v0, Lb64;->e:Lb64;

    new-instance v7, Lb64;

    new-instance v10, Ltnh;

    const v1, 0x7f110823

    invoke-direct {v10, v1}, Ltnh;-><init>(I)V

    new-instance v11, Ltnh;

    const v1, 0x7f110822

    invoke-direct {v11, v1}, Ltnh;-><init>(I)V

    new-instance v12, Ltnh;

    const v2, 0x7f110424

    invoke-direct {v12, v2}, Ltnh;-><init>(I)V

    new-instance v13, Lw8c;

    const v14, 0x7f08054d

    invoke-direct {v13, v14}, Lw8c;-><init>(I)V

    const-string v8, "P2P"

    const/4 v9, 0x1

    invoke-direct/range {v7 .. v13}, Lb64;-><init>(Ljava/lang/String;ILtnh;Ltnh;Ltnh;Lw8c;)V

    move-object v8, v7

    sput-object v8, Lb64;->f:Lb64;

    new-instance v15, Lb64;

    new-instance v7, Ltnh;

    const v9, 0x7f110825

    invoke-direct {v7, v9}, Ltnh;-><init>(I)V

    new-instance v9, Ltnh;

    invoke-direct {v9, v1}, Ltnh;-><init>(I)V

    new-instance v1, Ltnh;

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    new-instance v2, Lw8c;

    invoke-direct {v2, v14}, Lw8c;-><init>(I)V

    const-string v16, "SUSPICIOUS_P2G"

    const/16 v17, 0x2

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    invoke-direct/range {v15 .. v21}, Lb64;-><init>(Ljava/lang/String;ILtnh;Ltnh;Ltnh;Lw8c;)V

    sput-object v15, Lb64;->g:Lb64;

    new-instance v1, Lb64;

    const-string v2, "STORY"

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    const/4 v3, 0x3

    invoke-direct/range {v1 .. v7}, Lb64;-><init>(Ljava/lang/String;ILtnh;Ltnh;Ltnh;Lw8c;)V

    sput-object v1, Lb64;->h:Lb64;

    filled-new-array {v0, v8, v15, v1}, [Lb64;

    move-result-object v0

    sput-object v0, Lb64;->i:[Lb64;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILtnh;Ltnh;Ltnh;Lw8c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lb64;->a:Ltnh;

    iput-object p4, p0, Lb64;->b:Ltnh;

    iput-object p5, p0, Lb64;->c:Ltnh;

    iput-object p6, p0, Lb64;->d:Lw8c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb64;
    .locals 1

    const-class v0, Lb64;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb64;

    return-object p0
.end method

.method public static values()[Lb64;
    .locals 1

    sget-object v0, Lb64;->i:[Lb64;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb64;

    return-object v0
.end method
