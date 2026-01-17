.class public final enum Lh2d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lh2d;

.field public static final enum Y:Lh2d;

.field public static final enum Z:Lh2d;

.field public static final enum t0:Lh2d;

.field public static final enum u0:Lh2d;

.field public static final enum v0:Lh2d;

.field public static final synthetic w0:[Lh2d;

.field public static final synthetic x0:Lal5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lh2d;

    const/16 v6, 0x870

    const v7, 0x13c6800

    const-string v1, "P_2160"

    const/4 v2, 0x0

    const-string v3, "4K"

    const/4 v4, 0x0

    const/16 v5, 0xf00

    invoke-direct/range {v0 .. v7}, Lh2d;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lh2d;->X:Lh2d;

    new-instance v1, Lh2d;

    const/16 v7, 0x5a0

    const v8, 0x8ca000

    const-string v2, "P_1440"

    const/4 v3, 0x1

    const-string v4, "2K"

    const/4 v5, 0x1

    const/16 v6, 0xa00

    invoke-direct/range {v1 .. v8}, Lh2d;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    new-instance v2, Lh2d;

    const/16 v8, 0x438

    const v9, 0x4fb000

    const-string v3, "P_1080"

    const/4 v4, 0x2

    const-string v5, "1080p"

    const/4 v6, 0x2

    const/16 v7, 0x780

    invoke-direct/range {v2 .. v9}, Lh2d;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v2, Lh2d;->Y:Lh2d;

    new-instance v3, Lh2d;

    const/16 v9, 0x2d0

    const v10, 0x232800

    const-string v4, "P_720"

    const/4 v5, 0x3

    const-string v6, "720p"

    const/4 v7, 0x3

    const/16 v8, 0x500

    invoke-direct/range {v3 .. v10}, Lh2d;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v3, Lh2d;->Z:Lh2d;

    new-instance v4, Lh2d;

    const/16 v10, 0x1e0

    const v11, 0xfa000

    const-string v5, "P_480"

    const/4 v6, 0x4

    const-string v7, "480p"

    const/4 v8, 0x4

    const/16 v9, 0x355

    invoke-direct/range {v4 .. v11}, Lh2d;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v4, Lh2d;->t0:Lh2d;

    new-instance v5, Lh2d;

    const/16 v11, 0x168

    const v12, 0x8ca00

    const-string v6, "P_360"

    const/4 v7, 0x5

    const-string v8, "360p"

    const/4 v9, 0x5

    const/16 v10, 0x280

    invoke-direct/range {v5 .. v12}, Lh2d;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v5, Lh2d;->u0:Lh2d;

    new-instance v6, Lh2d;

    const/16 v12, 0xf0

    const v13, 0x3e6e8

    const-string v7, "P_240"

    const/4 v8, 0x6

    const-string v9, "240p"

    const/4 v10, 0x6

    const/16 v11, 0x1aa

    invoke-direct/range {v6 .. v13}, Lh2d;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    new-instance v7, Lh2d;

    const/16 v13, 0x90

    const v14, 0x16800

    const-string v8, "P_144"

    const/4 v9, 0x7

    const-string v10, "144p"

    const/4 v11, 0x7

    const/16 v12, 0x100

    invoke-direct/range {v7 .. v14}, Lh2d;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v7, Lh2d;->v0:Lh2d;

    filled-new-array/range {v0 .. v7}, [Lh2d;

    move-result-object v0

    sput-object v0, Lh2d;->w0:[Lh2d;

    new-instance v1, Lal5;

    invoke-direct {v1, v0}, Lal5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lh2d;->x0:Lal5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lh2d;->a:Ljava/lang/String;

    iput p4, p0, Lh2d;->b:I

    iput p5, p0, Lh2d;->c:I

    iput p6, p0, Lh2d;->d:I

    iput p7, p0, Lh2d;->o:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh2d;
    .locals 1

    const-class v0, Lh2d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh2d;

    return-object p0
.end method

.method public static values()[Lh2d;
    .locals 1

    sget-object v0, Lh2d;->w0:[Lh2d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh2d;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QualityValue("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lh2d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh2d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "x"

    iget v3, p0, Lh2d;->c:I

    iget v4, p0, Lh2d;->d:I

    invoke-static {v0, v3, v2, v4, v1}, Lxi4;->q(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ")"

    iget v2, p0, Lh2d;->o:I

    invoke-static {v0, v2, v1}, Lj27;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
