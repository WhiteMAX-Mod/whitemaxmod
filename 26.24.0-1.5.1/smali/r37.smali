.class public final enum Lr37;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lr37;

.field public static final enum d:Lr37;

.field public static final enum e:Lr37;

.field public static final enum f:Lr37;

.field public static final enum g:Lr37;

.field public static final enum h:Lr37;

.field public static final enum i:Lr37;

.field public static final enum j:Lr37;

.field public static final enum k:Lr37;

.field public static final synthetic l:[Lr37;

.field public static final synthetic m:Lr16;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lr37;

    const/16 v1, 0x100

    const/16 v2, 0x90

    const-string v3, "_144p"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lr37;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lr37;->c:Lr37;

    new-instance v1, Lr37;

    const/16 v2, 0x1aa

    const/16 v3, 0xf0

    const-string v4, "_240p"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lr37;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lr37;->d:Lr37;

    new-instance v2, Lr37;

    const/16 v3, 0x280

    const/16 v4, 0x168

    const-string v5, "_360p"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lr37;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lr37;->e:Lr37;

    new-instance v3, Lr37;

    const/16 v4, 0x355

    const/16 v5, 0x1e0

    const-string v6, "_480p"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, Lr37;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lr37;->f:Lr37;

    new-instance v4, Lr37;

    const/16 v5, 0x500

    const/16 v6, 0x2d0

    const-string v7, "_720p"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5, v6}, Lr37;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lr37;->g:Lr37;

    new-instance v5, Lr37;

    const/16 v6, 0x780

    const/16 v7, 0x438

    const-string v8, "_1080p"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v6, v7}, Lr37;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lr37;->h:Lr37;

    new-instance v6, Lr37;

    const/16 v7, 0xa00

    const/16 v8, 0x5a0

    const-string v9, "_1440p"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v7, v8}, Lr37;-><init>(Ljava/lang/String;III)V

    sput-object v6, Lr37;->i:Lr37;

    new-instance v7, Lr37;

    const/16 v8, 0xf00

    const/16 v9, 0x870

    const-string v10, "_2160p"

    const/4 v11, 0x7

    invoke-direct {v7, v10, v11, v8, v9}, Lr37;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lr37;->j:Lr37;

    new-instance v8, Lr37;

    const/16 v9, 0x1e00

    const/16 v10, 0x10e0

    const-string v11, "_4320p"

    const/16 v12, 0x8

    invoke-direct {v8, v11, v12, v9, v10}, Lr37;-><init>(Ljava/lang/String;III)V

    sput-object v8, Lr37;->k:Lr37;

    filled-new-array/range {v0 .. v8}, [Lr37;

    move-result-object v0

    sput-object v0, Lr37;->l:[Lr37;

    new-instance v1, Lr16;

    invoke-direct {v1, v0}, Lr16;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lr37;->m:Lr16;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lr37;->a:I

    iput p4, p0, Lr37;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr37;
    .locals 1

    const-class v0, Lr37;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr37;

    return-object p0
.end method

.method public static values()[Lr37;
    .locals 1

    sget-object v0, Lr37;->l:[Lr37;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr37;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lr37;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "p"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
