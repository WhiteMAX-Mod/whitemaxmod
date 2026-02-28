.class public final enum Ljo3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ljo3;

.field public static final enum Y:Ljo3;

.field public static final enum Z:Ljo3;

.field public static final o:Lpqa;

.field public static final synthetic s0:[Ljo3;


# instance fields
.field public final a:Lcpg;

.field public final b:Lcpg;

.field public final c:Lcpg;

.field public final d:Lfmb;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Ljo3;

    sget v1, Lqbb;->f:I

    new-instance v3, Lcpg;

    invoke-direct {v3, v1}, Lcpg;-><init>(I)V

    sget v1, Lqbb;->a:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v1}, Lcpg;-><init>(I)V

    sget v1, Lwce;->u:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v1}, Lcpg;-><init>(I)V

    new-instance v6, Lfmb;

    sget v1, Lice;->a2:I

    invoke-direct {v6, v1}, Lfmb;-><init>(I)V

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Ljo3;-><init>(Ljava/lang/String;ILcpg;Lcpg;Lcpg;Lfmb;)V

    sput-object v0, Ljo3;->X:Ljo3;

    new-instance v1, Ljo3;

    sget v2, Lqbb;->c:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v2}, Lcpg;-><init>(I)V

    sget v8, Lqbb;->b:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v8}, Lcpg;-><init>(I)V

    sget v9, Lwce;->I:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v9}, Lcpg;-><init>(I)V

    new-instance v7, Lfmb;

    sget v10, Lsce;->O0:I

    invoke-direct {v7, v10}, Lfmb;-><init>(I)V

    const-string v2, "P2P"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v7}, Ljo3;-><init>(Ljava/lang/String;ILcpg;Lcpg;Lcpg;Lfmb;)V

    sput-object v1, Ljo3;->Y:Ljo3;

    new-instance v11, Ljo3;

    sget v2, Lqbb;->e:I

    new-instance v14, Lcpg;

    invoke-direct {v14, v2}, Lcpg;-><init>(I)V

    new-instance v15, Lcpg;

    invoke-direct {v15, v8}, Lcpg;-><init>(I)V

    new-instance v2, Lcpg;

    invoke-direct {v2, v9}, Lcpg;-><init>(I)V

    new-instance v3, Lfmb;

    invoke-direct {v3, v10}, Lfmb;-><init>(I)V

    const-string v12, "SUSPICIOUS_P2G"

    const/4 v13, 0x2

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v17}, Ljo3;-><init>(Ljava/lang/String;ILcpg;Lcpg;Lcpg;Lfmb;)V

    sput-object v11, Ljo3;->Z:Ljo3;

    filled-new-array {v0, v1, v11}, [Ljo3;

    move-result-object v0

    sput-object v0, Ljo3;->s0:[Ljo3;

    new-instance v0, Lpqa;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lpqa;-><init>(I)V

    sput-object v0, Ljo3;->o:Lpqa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcpg;Lcpg;Lcpg;Lfmb;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljo3;->a:Lcpg;

    iput-object p4, p0, Ljo3;->b:Lcpg;

    iput-object p5, p0, Ljo3;->c:Lcpg;

    iput-object p6, p0, Ljo3;->d:Lfmb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljo3;
    .locals 1

    const-class v0, Ljo3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljo3;

    return-object p0
.end method

.method public static values()[Ljo3;
    .locals 1

    sget-object v0, Ljo3;->s0:[Ljo3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljo3;

    return-object v0
.end method
