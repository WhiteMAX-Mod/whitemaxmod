.class public final enum Ldv3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final e:Lkuk;

.field public static final enum f:Ldv3;

.field public static final enum g:Ldv3;

.field public static final enum h:Ldv3;

.field public static final synthetic i:[Ldv3;


# instance fields
.field public final a:Lp5h;

.field public final b:Lp5h;

.field public final c:Lp5h;

.field public final d:Lwrb;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Ldv3;

    sget v1, Lvgb;->g:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v1}, Lp5h;-><init>(I)V

    sget v1, Lvgb;->b:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v1}, Lp5h;-><init>(I)V

    sget v1, Lvgb;->a:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v1}, Lp5h;-><init>(I)V

    new-instance v6, Lwrb;

    sget v1, Lcme;->W2:I

    invoke-direct {v6, v1}, Lwrb;-><init>(I)V

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Ldv3;-><init>(Ljava/lang/String;ILp5h;Lp5h;Lp5h;Lwrb;)V

    sput-object v0, Ldv3;->f:Ldv3;

    new-instance v1, Ldv3;

    sget v2, Lvgb;->d:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v2}, Lp5h;-><init>(I)V

    sget v8, Lvgb;->c:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v8}, Lp5h;-><init>(I)V

    sget v9, Lgme;->J:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v9}, Lp5h;-><init>(I)V

    new-instance v7, Lwrb;

    sget v10, Lcme;->h:I

    invoke-direct {v7, v10}, Lwrb;-><init>(I)V

    const-string v2, "P2P"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v7}, Ldv3;-><init>(Ljava/lang/String;ILp5h;Lp5h;Lp5h;Lwrb;)V

    sput-object v1, Ldv3;->g:Ldv3;

    new-instance v11, Ldv3;

    sget v2, Lvgb;->f:I

    new-instance v14, Lp5h;

    invoke-direct {v14, v2}, Lp5h;-><init>(I)V

    new-instance v15, Lp5h;

    invoke-direct {v15, v8}, Lp5h;-><init>(I)V

    new-instance v2, Lp5h;

    invoke-direct {v2, v9}, Lp5h;-><init>(I)V

    new-instance v3, Lwrb;

    invoke-direct {v3, v10}, Lwrb;-><init>(I)V

    const-string v12, "SUSPICIOUS_P2G"

    const/4 v13, 0x2

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v17}, Ldv3;-><init>(Ljava/lang/String;ILp5h;Lp5h;Lp5h;Lwrb;)V

    sput-object v11, Ldv3;->h:Ldv3;

    filled-new-array {v0, v1, v11}, [Ldv3;

    move-result-object v0

    sput-object v0, Ldv3;->i:[Ldv3;

    new-instance v0, Lkuk;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lkuk;-><init>(I)V

    sput-object v0, Ldv3;->e:Lkuk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILp5h;Lp5h;Lp5h;Lwrb;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldv3;->a:Lp5h;

    iput-object p4, p0, Ldv3;->b:Lp5h;

    iput-object p5, p0, Ldv3;->c:Lp5h;

    iput-object p6, p0, Ldv3;->d:Lwrb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldv3;
    .locals 1

    const-class v0, Ldv3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldv3;

    return-object p0
.end method

.method public static values()[Ldv3;
    .locals 1

    sget-object v0, Ldv3;->i:[Ldv3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldv3;

    return-object v0
.end method
