.class public final enum Lh7f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum f:Lh7f;

.field public static final enum g:Lh7f;

.field public static final enum h:Lh7f;

.field public static final enum i:Lh7f;

.field public static final enum j:Lh7f;

.field public static final synthetic k:[Lh7f;

.field public static final synthetic l:Liq6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:B

.field public final c:S

.field public final d:S

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lh7f;

    const/16 v6, 0x870

    const v7, 0x13c6800

    const-string v1, "P_2160"

    const/4 v2, 0x0

    const-string v3, "4K"

    const/4 v4, 0x0

    const/16 v5, 0xf00

    invoke-direct/range {v0 .. v7}, Lh7f;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lh7f;->f:Lh7f;

    new-instance v1, Lh7f;

    const/16 v7, 0x5a0

    const v8, 0x8ca000

    const-string v2, "P_1440"

    const/4 v3, 0x1

    const-string v4, "2K"

    const/4 v5, 0x1

    const/16 v6, 0xa00

    invoke-direct/range {v1 .. v8}, Lh7f;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    new-instance v2, Lh7f;

    const/16 v8, 0x438

    const v9, 0x4fb000

    const-string v3, "P_1080"

    const/4 v4, 0x2

    const-string v5, "1080p"

    const/4 v6, 0x2

    const/16 v7, 0x780

    invoke-direct/range {v2 .. v9}, Lh7f;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v2, Lh7f;->g:Lh7f;

    new-instance v3, Lh7f;

    const/16 v9, 0x2d0

    const v10, 0x232800

    const-string v4, "P_720"

    const/4 v5, 0x3

    const-string v6, "720p"

    const/4 v7, 0x3

    const/16 v8, 0x500

    invoke-direct/range {v3 .. v10}, Lh7f;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v3, Lh7f;->h:Lh7f;

    new-instance v4, Lh7f;

    const/16 v10, 0x1e0

    const v11, 0xfa000

    const-string v5, "P_480"

    const/4 v6, 0x4

    const-string v7, "480p"

    const/4 v8, 0x4

    const/16 v9, 0x355

    invoke-direct/range {v4 .. v11}, Lh7f;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v4, Lh7f;->i:Lh7f;

    new-instance v5, Lh7f;

    const/16 v11, 0x168

    const v12, 0x8ca00

    const-string v6, "P_360"

    const/4 v7, 0x5

    const-string v8, "360p"

    const/4 v9, 0x5

    const/16 v10, 0x280

    invoke-direct/range {v5 .. v12}, Lh7f;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v5, Lh7f;->j:Lh7f;

    new-instance v6, Lh7f;

    const/16 v12, 0xf0

    const v13, 0x3e6e8

    const-string v7, "P_240"

    const/4 v8, 0x6

    const-string v9, "240p"

    const/4 v10, 0x6

    const/16 v11, 0x1aa

    invoke-direct/range {v6 .. v13}, Lh7f;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    new-instance v7, Lh7f;

    const/16 v13, 0x90

    const v14, 0x16800

    const-string v8, "P_144"

    const/4 v9, 0x7

    const-string v10, "144p"

    const/4 v11, 0x7

    const/16 v12, 0x100

    invoke-direct/range {v7 .. v14}, Lh7f;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    filled-new-array/range {v0 .. v7}, [Lh7f;

    move-result-object v0

    sput-object v0, Lh7f;->k:[Lh7f;

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lh7f;->l:Liq6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lh7f;->a:Ljava/lang/String;

    iput-byte p4, p0, Lh7f;->b:B

    iput-short p5, p0, Lh7f;->c:S

    iput-short p6, p0, Lh7f;->d:S

    iput p7, p0, Lh7f;->e:I

    return-void
.end method

.method public static values()[Lh7f;
    .locals 1

    sget-object v0, Lh7f;->k:[Lh7f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh7f;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-byte v0, p0, Lh7f;->b:B

    const-string v1, "QualityValue("

    const-string v2, "|"

    iget-object v3, p0, Lh7f;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v2}, Lj7g;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    iget-short v3, p0, Lh7f;->c:S

    iget-short v4, p0, Lh7f;->d:S

    invoke-static {v3, v4, v1, v2, v0}, Lj65;->z(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    iget p0, p0, Lh7f;->e:I

    invoke-static {p0, v1, v0}, Lxr0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
