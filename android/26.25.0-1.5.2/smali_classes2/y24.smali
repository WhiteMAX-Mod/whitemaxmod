.class public final enum Ly24;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:Ly24;

.field public static final enum f:Ly24;

.field public static final enum g:Ly24;

.field public static final enum h:Ly24;

.field public static final synthetic i:[Ly24;


# instance fields
.field public final a:Lxbh;

.field public final b:Lxbh;

.field public final c:Lxbh;

.field public final d:Lq1c;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Ly24;

    new-instance v3, Lxbh;

    const v1, 0x7f11081a

    invoke-direct {v3, v1}, Lxbh;-><init>(I)V

    new-instance v4, Lxbh;

    const v1, 0x7f110815

    invoke-direct {v4, v1}, Lxbh;-><init>(I)V

    new-instance v5, Lxbh;

    const v1, 0x7f110814

    invoke-direct {v5, v1}, Lxbh;-><init>(I)V

    new-instance v6, Lq1c;

    const v1, 0x7f0806f0

    invoke-direct {v6, v1}, Lq1c;-><init>(I)V

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Ly24;-><init>(Ljava/lang/String;ILxbh;Lxbh;Lxbh;Lq1c;)V

    sput-object v0, Ly24;->e:Ly24;

    new-instance v7, Ly24;

    new-instance v10, Lxbh;

    const v1, 0x7f110817

    invoke-direct {v10, v1}, Lxbh;-><init>(I)V

    new-instance v11, Lxbh;

    const v1, 0x7f110816

    invoke-direct {v11, v1}, Lxbh;-><init>(I)V

    new-instance v12, Lxbh;

    const v2, 0x7f110422

    invoke-direct {v12, v2}, Lxbh;-><init>(I)V

    new-instance v13, Lq1c;

    const v14, 0x7f08054d

    invoke-direct {v13, v14}, Lq1c;-><init>(I)V

    const-string v8, "P2P"

    const/4 v9, 0x1

    invoke-direct/range {v7 .. v13}, Ly24;-><init>(Ljava/lang/String;ILxbh;Lxbh;Lxbh;Lq1c;)V

    move-object v8, v7

    sput-object v8, Ly24;->f:Ly24;

    new-instance v15, Ly24;

    new-instance v7, Lxbh;

    const v9, 0x7f110819

    invoke-direct {v7, v9}, Lxbh;-><init>(I)V

    new-instance v9, Lxbh;

    invoke-direct {v9, v1}, Lxbh;-><init>(I)V

    new-instance v1, Lxbh;

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    new-instance v2, Lq1c;

    invoke-direct {v2, v14}, Lq1c;-><init>(I)V

    const-string v16, "SUSPICIOUS_P2G"

    const/16 v17, 0x2

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    invoke-direct/range {v15 .. v21}, Ly24;-><init>(Ljava/lang/String;ILxbh;Lxbh;Lxbh;Lq1c;)V

    sput-object v15, Ly24;->g:Ly24;

    new-instance v1, Ly24;

    const-string v2, "STORY"

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    const/4 v3, 0x3

    invoke-direct/range {v1 .. v7}, Ly24;-><init>(Ljava/lang/String;ILxbh;Lxbh;Lxbh;Lq1c;)V

    sput-object v1, Ly24;->h:Ly24;

    filled-new-array {v0, v8, v15, v1}, [Ly24;

    move-result-object v0

    sput-object v0, Ly24;->i:[Ly24;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILxbh;Lxbh;Lxbh;Lq1c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ly24;->a:Lxbh;

    iput-object p4, p0, Ly24;->b:Lxbh;

    iput-object p5, p0, Ly24;->c:Lxbh;

    iput-object p6, p0, Ly24;->d:Lq1c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly24;
    .locals 1

    const-class v0, Ly24;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly24;

    return-object p0
.end method

.method public static values()[Ly24;
    .locals 1

    sget-object v0, Ly24;->i:[Ly24;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly24;

    return-object v0
.end method
