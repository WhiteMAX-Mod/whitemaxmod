.class public final enum Liid;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum f:Liid;

.field public static final enum g:Liid;

.field public static final enum h:Liid;

.field public static final enum i:Liid;

.field public static final enum j:Liid;

.field public static final synthetic k:[Liid;

.field public static final synthetic l:Lr16;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Liid;

    const/16 v6, 0x870

    const v7, 0x13c6800

    const-string v1, "P_2160"

    const/4 v2, 0x0

    const-string v3, "4K"

    const/4 v4, 0x0

    const/16 v5, 0xf00

    invoke-direct/range {v0 .. v7}, Liid;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Liid;->f:Liid;

    new-instance v1, Liid;

    const/16 v7, 0x5a0

    const v8, 0x8ca000

    const-string v2, "P_1440"

    const/4 v3, 0x1

    const-string v4, "2K"

    const/4 v5, 0x1

    const/16 v6, 0xa00

    invoke-direct/range {v1 .. v8}, Liid;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    new-instance v2, Liid;

    const/16 v8, 0x438

    const v9, 0x4fb000

    const-string v3, "P_1080"

    const/4 v4, 0x2

    const-string v5, "1080p"

    const/4 v6, 0x2

    const/16 v7, 0x780

    invoke-direct/range {v2 .. v9}, Liid;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v2, Liid;->g:Liid;

    new-instance v3, Liid;

    const/16 v9, 0x2d0

    const v10, 0x232800

    const-string v4, "P_720"

    const/4 v5, 0x3

    const-string v6, "720p"

    const/4 v7, 0x3

    const/16 v8, 0x500

    invoke-direct/range {v3 .. v10}, Liid;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v3, Liid;->h:Liid;

    new-instance v4, Liid;

    const/16 v10, 0x1e0

    const v11, 0xfa000

    const-string v5, "P_480"

    const/4 v6, 0x4

    const-string v7, "480p"

    const/4 v8, 0x4

    const/16 v9, 0x355

    invoke-direct/range {v4 .. v11}, Liid;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v4, Liid;->i:Liid;

    new-instance v5, Liid;

    const/16 v11, 0x168

    const v12, 0x8ca00

    const-string v6, "P_360"

    const/4 v7, 0x5

    const-string v8, "360p"

    const/4 v9, 0x5

    const/16 v10, 0x280

    invoke-direct/range {v5 .. v12}, Liid;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v5, Liid;->j:Liid;

    new-instance v6, Liid;

    const/16 v12, 0xf0

    const v13, 0x3e6e8

    const-string v7, "P_240"

    const/4 v8, 0x6

    const-string v9, "240p"

    const/4 v10, 0x6

    const/16 v11, 0x1aa

    invoke-direct/range {v6 .. v13}, Liid;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    new-instance v7, Liid;

    const/16 v13, 0x90

    const v14, 0x16800

    const-string v8, "P_144"

    const/4 v9, 0x7

    const-string v10, "144p"

    const/4 v11, 0x7

    const/16 v12, 0x100

    invoke-direct/range {v7 .. v14}, Liid;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    filled-new-array/range {v0 .. v7}, [Liid;

    move-result-object v0

    sput-object v0, Liid;->k:[Liid;

    new-instance v1, Lr16;

    invoke-direct {v1, v0}, Lr16;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Liid;->l:Lr16;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Liid;->a:Ljava/lang/String;

    iput p4, p0, Liid;->b:I

    iput p5, p0, Liid;->c:I

    iput p6, p0, Liid;->d:I

    iput p7, p0, Liid;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liid;
    .locals 1

    const-class v0, Liid;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liid;

    return-object p0
.end method

.method public static values()[Liid;
    .locals 1

    sget-object v0, Liid;->k:[Liid;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liid;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Liid;->c:I

    iget p0, p0, Liid;->d:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v1, p0}, Lz78;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "QualityValue("

    const-string v1, "|"

    iget-object v2, p0, Liid;->a:Ljava/lang/String;

    iget v3, p0, Liid;->b:I

    invoke-static {v0, v1, v2, v1, v3}, Lgpg;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    iget v3, p0, Liid;->c:I

    iget v4, p0, Liid;->d:I

    invoke-static {v3, v4, v2, v1, v0}, Lon4;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    iget p0, p0, Liid;->e:I

    invoke-static {v0, p0, v1}, Lqh5;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
