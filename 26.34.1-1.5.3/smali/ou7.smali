.class public final enum Lou7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lou7;

.field public static final enum d:Lou7;

.field public static final enum e:Lou7;

.field public static final enum f:Lou7;

.field public static final enum g:Lou7;

.field public static final enum h:Lou7;

.field public static final enum i:Lou7;

.field public static final enum j:Lou7;

.field public static final enum k:Lou7;

.field public static final synthetic l:Liq6;


# instance fields
.field public final a:S

.field public final b:S


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lou7;

    const/16 v1, 0x100

    const/16 v2, 0x90

    const-string v3, "_144p"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lou7;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lou7;->c:Lou7;

    new-instance v1, Lou7;

    const/16 v2, 0x1aa

    const/16 v3, 0xf0

    const-string v4, "_240p"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lou7;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lou7;->d:Lou7;

    new-instance v2, Lou7;

    const/16 v3, 0x280

    const/16 v4, 0x168

    const-string v5, "_360p"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lou7;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lou7;->e:Lou7;

    new-instance v3, Lou7;

    const/16 v4, 0x355

    const/16 v5, 0x1e0

    const-string v6, "_480p"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, Lou7;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lou7;->f:Lou7;

    new-instance v4, Lou7;

    const/16 v5, 0x500

    const/16 v6, 0x2d0

    const-string v7, "_720p"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5, v6}, Lou7;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lou7;->g:Lou7;

    new-instance v5, Lou7;

    const/16 v6, 0x780

    const/16 v7, 0x438

    const-string v8, "_1080p"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v6, v7}, Lou7;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lou7;->h:Lou7;

    new-instance v6, Lou7;

    const/16 v7, 0xa00

    const/16 v8, 0x5a0

    const-string v9, "_1440p"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v7, v8}, Lou7;-><init>(Ljava/lang/String;III)V

    sput-object v6, Lou7;->i:Lou7;

    new-instance v7, Lou7;

    const/16 v8, 0xf00

    const/16 v9, 0x870

    const-string v10, "_2160p"

    const/4 v11, 0x7

    invoke-direct {v7, v10, v11, v8, v9}, Lou7;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lou7;->j:Lou7;

    new-instance v8, Lou7;

    const/16 v9, 0x1e00

    const/16 v10, 0x10e0

    const-string v11, "_4320p"

    const/16 v12, 0x8

    invoke-direct {v8, v11, v12, v9, v10}, Lou7;-><init>(Ljava/lang/String;III)V

    sput-object v8, Lou7;->k:Lou7;

    filled-new-array/range {v0 .. v8}, [Lou7;

    move-result-object v0

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lou7;->l:Liq6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lou7;->a:S

    iput-short p4, p0, Lou7;->b:S

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-short p0, p0, Lou7;->b:S

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "p"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
