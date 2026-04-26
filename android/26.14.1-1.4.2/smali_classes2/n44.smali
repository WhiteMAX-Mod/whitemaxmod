.class public final enum Ln44;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final e:Lssl;

.field public static final enum f:Ln44;

.field public static final enum g:Ln44;

.field public static final enum h:Ln44;

.field public static final synthetic i:[Ln44;


# instance fields
.field public final a:Lbfi;

.field public final b:Lbfi;

.field public final c:Lbfi;

.field public final d:Lwqc;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Ln44;

    sget v1, Llfc;->g:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v1}, Lbfi;-><init>(I)V

    sget v1, Llfc;->b:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v1}, Lbfi;-><init>(I)V

    sget v1, Llfc;->a:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v1}, Lbfi;-><init>(I)V

    new-instance v6, Lwqc;

    sget v1, Lbvf;->g2:I

    invoke-direct {v6, v1}, Lwqc;-><init>(I)V

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Ln44;-><init>(Ljava/lang/String;ILbfi;Lbfi;Lbfi;Lwqc;)V

    sput-object v0, Ln44;->f:Ln44;

    new-instance v1, Ln44;

    sget v2, Llfc;->d:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v2}, Lbfi;-><init>(I)V

    sget v8, Llfc;->c:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v8}, Lbfi;-><init>(I)V

    sget v9, Lpvf;->J:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v9}, Lbfi;-><init>(I)V

    new-instance v7, Lwqc;

    sget v10, Llvf;->S0:I

    invoke-direct {v7, v10}, Lwqc;-><init>(I)V

    const-string v2, "P2P"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v7}, Ln44;-><init>(Ljava/lang/String;ILbfi;Lbfi;Lbfi;Lwqc;)V

    sput-object v1, Ln44;->g:Ln44;

    new-instance v11, Ln44;

    sget v2, Llfc;->f:I

    new-instance v14, Lbfi;

    invoke-direct {v14, v2}, Lbfi;-><init>(I)V

    new-instance v15, Lbfi;

    invoke-direct {v15, v8}, Lbfi;-><init>(I)V

    new-instance v2, Lbfi;

    invoke-direct {v2, v9}, Lbfi;-><init>(I)V

    new-instance v3, Lwqc;

    invoke-direct {v3, v10}, Lwqc;-><init>(I)V

    const-string v12, "SUSPICIOUS_P2G"

    const/4 v13, 0x2

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v17}, Ln44;-><init>(Ljava/lang/String;ILbfi;Lbfi;Lbfi;Lwqc;)V

    sput-object v11, Ln44;->h:Ln44;

    filled-new-array {v0, v1, v11}, [Ln44;

    move-result-object v0

    sput-object v0, Ln44;->i:[Ln44;

    new-instance v0, Lssl;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lssl;-><init>(I)V

    sput-object v0, Ln44;->e:Lssl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILbfi;Lbfi;Lbfi;Lwqc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ln44;->a:Lbfi;

    iput-object p4, p0, Ln44;->b:Lbfi;

    iput-object p5, p0, Ln44;->c:Lbfi;

    iput-object p6, p0, Ln44;->d:Lwqc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln44;
    .locals 1

    const-class v0, Ln44;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln44;

    return-object p0
.end method

.method public static values()[Ln44;
    .locals 1

    sget-object v0, Ln44;->i:[Ln44;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln44;

    return-object v0
.end method
