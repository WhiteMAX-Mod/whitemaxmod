.class public final enum Lurd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum f:Lurd;

.field public static final enum g:Lurd;

.field public static final enum h:Lurd;

.field public static final enum i:Lurd;

.field public static final enum j:Lurd;

.field public static final synthetic k:[Lurd;

.field public static final synthetic l:Lu56;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lurd;

    const/16 v6, 0x870

    const v7, 0x13c6800

    const-string v1, "P_2160"

    const/4 v2, 0x0

    const-string v3, "4K"

    const/4 v4, 0x0

    const/16 v5, 0xf00

    invoke-direct/range {v0 .. v7}, Lurd;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lurd;->f:Lurd;

    new-instance v1, Lurd;

    const/16 v7, 0x5a0

    const v8, 0x8ca000

    const-string v2, "P_1440"

    const/4 v3, 0x1

    const-string v4, "2K"

    const/4 v5, 0x1

    const/16 v6, 0xa00

    invoke-direct/range {v1 .. v8}, Lurd;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    new-instance v2, Lurd;

    const/16 v8, 0x438

    const v9, 0x4fb000

    const-string v3, "P_1080"

    const/4 v4, 0x2

    const-string v5, "1080p"

    const/4 v6, 0x2

    const/16 v7, 0x780

    invoke-direct/range {v2 .. v9}, Lurd;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v2, Lurd;->g:Lurd;

    new-instance v3, Lurd;

    const/16 v9, 0x2d0

    const v10, 0x232800

    const-string v4, "P_720"

    const/4 v5, 0x3

    const-string v6, "720p"

    const/4 v7, 0x3

    const/16 v8, 0x500

    invoke-direct/range {v3 .. v10}, Lurd;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v3, Lurd;->h:Lurd;

    new-instance v4, Lurd;

    const/16 v10, 0x1e0

    const v11, 0xfa000

    const-string v5, "P_480"

    const/4 v6, 0x4

    const-string v7, "480p"

    const/4 v8, 0x4

    const/16 v9, 0x355

    invoke-direct/range {v4 .. v11}, Lurd;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v4, Lurd;->i:Lurd;

    new-instance v5, Lurd;

    const/16 v11, 0x168

    const v12, 0x8ca00

    const-string v6, "P_360"

    const/4 v7, 0x5

    const-string v8, "360p"

    const/4 v9, 0x5

    const/16 v10, 0x280

    invoke-direct/range {v5 .. v12}, Lurd;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v5, Lurd;->j:Lurd;

    new-instance v6, Lurd;

    const/16 v12, 0xf0

    const v13, 0x3e6e8

    const-string v7, "P_240"

    const/4 v8, 0x6

    const-string v9, "240p"

    const/4 v10, 0x6

    const/16 v11, 0x1aa

    invoke-direct/range {v6 .. v13}, Lurd;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    new-instance v7, Lurd;

    const/16 v13, 0x90

    const v14, 0x16800

    const-string v8, "P_144"

    const/4 v9, 0x7

    const-string v10, "144p"

    const/4 v11, 0x7

    const/16 v12, 0x100

    invoke-direct/range {v7 .. v14}, Lurd;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    filled-new-array/range {v0 .. v7}, [Lurd;

    move-result-object v0

    sput-object v0, Lurd;->k:[Lurd;

    new-instance v1, Lu56;

    invoke-direct {v1, v0}, Lu56;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lurd;->l:Lu56;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lurd;->a:Ljava/lang/String;

    iput p4, p0, Lurd;->b:I

    iput p5, p0, Lurd;->c:I

    iput p6, p0, Lurd;->d:I

    iput p7, p0, Lurd;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lurd;
    .locals 1

    const-class v0, Lurd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lurd;

    return-object p0
.end method

.method public static values()[Lurd;
    .locals 1

    sget-object v0, Lurd;->k:[Lurd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lurd;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Lurd;->c:I

    iget p0, p0, Lurd;->d:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v1, p0}, Lnd8;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lurd;->b:I

    const-string v1, "QualityValue("

    const-string v2, "|"

    iget-object v3, p0, Lurd;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v2}, Lnzg;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    iget v3, p0, Lurd;->c:I

    iget v4, p0, Lurd;->d:I

    invoke-static {v3, v4, v1, v2, v0}, Lmq4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    iget p0, p0, Lurd;->e:I

    invoke-static {v0, p0, v1}, Lh45;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
