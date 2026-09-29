.class public final enum Lg3f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum f:Lg3f;

.field public static final enum g:Lg3f;

.field public static final enum h:Lg3f;

.field public static final enum i:Lg3f;

.field public static final enum j:Lg3f;

.field public static final synthetic k:[Lg3f;

.field public static final synthetic l:Lfp6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:B

.field public final c:S

.field public final d:S

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lg3f;

    const/16 v6, 0x870

    const v7, 0x13c6800

    const-string v1, "P_2160"

    const/4 v2, 0x0

    const-string v3, "4K"

    const/4 v4, 0x0

    const/16 v5, 0xf00

    invoke-direct/range {v0 .. v7}, Lg3f;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lg3f;->f:Lg3f;

    new-instance v1, Lg3f;

    const/16 v7, 0x5a0

    const v8, 0x8ca000

    const-string v2, "P_1440"

    const/4 v3, 0x1

    const-string v4, "2K"

    const/4 v5, 0x1

    const/16 v6, 0xa00

    invoke-direct/range {v1 .. v8}, Lg3f;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    new-instance v2, Lg3f;

    const/16 v8, 0x438

    const v9, 0x4fb000

    const-string v3, "P_1080"

    const/4 v4, 0x2

    const-string v5, "1080p"

    const/4 v6, 0x2

    const/16 v7, 0x780

    invoke-direct/range {v2 .. v9}, Lg3f;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v2, Lg3f;->g:Lg3f;

    new-instance v3, Lg3f;

    const/16 v9, 0x2d0

    const v10, 0x232800

    const-string v4, "P_720"

    const/4 v5, 0x3

    const-string v6, "720p"

    const/4 v7, 0x3

    const/16 v8, 0x500

    invoke-direct/range {v3 .. v10}, Lg3f;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v3, Lg3f;->h:Lg3f;

    new-instance v4, Lg3f;

    const/16 v10, 0x1e0

    const v11, 0xfa000

    const-string v5, "P_480"

    const/4 v6, 0x4

    const-string v7, "480p"

    const/4 v8, 0x4

    const/16 v9, 0x355

    invoke-direct/range {v4 .. v11}, Lg3f;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v4, Lg3f;->i:Lg3f;

    new-instance v5, Lg3f;

    const/16 v11, 0x168

    const v12, 0x8ca00

    const-string v6, "P_360"

    const/4 v7, 0x5

    const-string v8, "360p"

    const/4 v9, 0x5

    const/16 v10, 0x280

    invoke-direct/range {v5 .. v12}, Lg3f;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v5, Lg3f;->j:Lg3f;

    new-instance v6, Lg3f;

    const/16 v12, 0xf0

    const v13, 0x3e6e8

    const-string v7, "P_240"

    const/4 v8, 0x6

    const-string v9, "240p"

    const/4 v10, 0x6

    const/16 v11, 0x1aa

    invoke-direct/range {v6 .. v13}, Lg3f;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    new-instance v7, Lg3f;

    const/16 v13, 0x90

    const v14, 0x16800

    const-string v8, "P_144"

    const/4 v9, 0x7

    const-string v10, "144p"

    const/4 v11, 0x7

    const/16 v12, 0x100

    invoke-direct/range {v7 .. v14}, Lg3f;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    filled-new-array/range {v0 .. v7}, [Lg3f;

    move-result-object v0

    sput-object v0, Lg3f;->k:[Lg3f;

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lg3f;->l:Lfp6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lg3f;->a:Ljava/lang/String;

    iput-byte p4, p0, Lg3f;->b:B

    iput-short p5, p0, Lg3f;->c:S

    iput-short p6, p0, Lg3f;->d:S

    iput p7, p0, Lg3f;->e:I

    return-void
.end method

.method public static values()[Lg3f;
    .locals 1

    sget-object v0, Lg3f;->k:[Lg3f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg3f;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-byte v0, p0, Lg3f;->b:B

    const-string v1, "QualityValue("

    const-string v2, "|"

    iget-object v3, p0, Lg3f;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v2}, Ly2g;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    iget-short v3, p0, Lg3f;->c:S

    iget-short v4, p0, Lg3f;->d:S

    invoke-static {v3, v4, v1, v2, v0}, Lj55;->A(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    iget p0, p0, Lg3f;->e:I

    invoke-static {p0, v1, v0}, Lqr0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
