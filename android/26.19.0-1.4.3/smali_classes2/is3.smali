.class public final enum Lis3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final e:Lu87;

.field public static final enum f:Lis3;

.field public static final enum g:Lis3;

.field public static final enum h:Lis3;

.field public static final synthetic i:[Lis3;


# instance fields
.field public final a:Luqg;

.field public final b:Luqg;

.field public final c:Luqg;

.field public final d:Lclb;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lis3;

    sget v1, Ly9b;->g:I

    new-instance v3, Luqg;

    invoke-direct {v3, v1}, Luqg;-><init>(I)V

    sget v1, Ly9b;->b:I

    new-instance v4, Luqg;

    invoke-direct {v4, v1}, Luqg;-><init>(I)V

    sget v1, Ly9b;->a:I

    new-instance v5, Luqg;

    invoke-direct {v5, v1}, Luqg;-><init>(I)V

    new-instance v6, Lclb;

    sget v1, Lree;->T2:I

    invoke-direct {v6, v1}, Lclb;-><init>(I)V

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lis3;-><init>(Ljava/lang/String;ILuqg;Luqg;Luqg;Lclb;)V

    sput-object v0, Lis3;->f:Lis3;

    new-instance v1, Lis3;

    sget v2, Ly9b;->d:I

    new-instance v4, Luqg;

    invoke-direct {v4, v2}, Luqg;-><init>(I)V

    sget v8, Ly9b;->c:I

    new-instance v5, Luqg;

    invoke-direct {v5, v8}, Luqg;-><init>(I)V

    sget v9, Lvee;->J:I

    new-instance v6, Luqg;

    invoke-direct {v6, v9}, Luqg;-><init>(I)V

    new-instance v7, Lclb;

    sget v10, Lree;->h:I

    invoke-direct {v7, v10}, Lclb;-><init>(I)V

    const-string v2, "P2P"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v7}, Lis3;-><init>(Ljava/lang/String;ILuqg;Luqg;Luqg;Lclb;)V

    sput-object v1, Lis3;->g:Lis3;

    new-instance v11, Lis3;

    sget v2, Ly9b;->f:I

    new-instance v14, Luqg;

    invoke-direct {v14, v2}, Luqg;-><init>(I)V

    new-instance v15, Luqg;

    invoke-direct {v15, v8}, Luqg;-><init>(I)V

    new-instance v2, Luqg;

    invoke-direct {v2, v9}, Luqg;-><init>(I)V

    new-instance v3, Lclb;

    invoke-direct {v3, v10}, Lclb;-><init>(I)V

    const-string v12, "SUSPICIOUS_P2G"

    const/4 v13, 0x2

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v17}, Lis3;-><init>(Ljava/lang/String;ILuqg;Luqg;Luqg;Lclb;)V

    sput-object v11, Lis3;->h:Lis3;

    filled-new-array {v0, v1, v11}, [Lis3;

    move-result-object v0

    sput-object v0, Lis3;->i:[Lis3;

    new-instance v0, Lu87;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lu87;-><init>(I)V

    sput-object v0, Lis3;->e:Lu87;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILuqg;Luqg;Luqg;Lclb;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lis3;->a:Luqg;

    iput-object p4, p0, Lis3;->b:Luqg;

    iput-object p5, p0, Lis3;->c:Luqg;

    iput-object p6, p0, Lis3;->d:Lclb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lis3;
    .locals 1

    const-class v0, Lis3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lis3;

    return-object p0
.end method

.method public static values()[Lis3;
    .locals 1

    sget-object v0, Lis3;->i:[Lis3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lis3;

    return-object v0
.end method
