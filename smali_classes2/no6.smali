.class public final enum Lno6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lno6;

.field public static final enum Y:Lno6;

.field public static final enum Z:Lno6;

.field public static final enum c:Lno6;

.field public static final enum d:Lno6;

.field public static final enum o:Lno6;

.field public static final enum t0:Lno6;

.field public static final enum u0:Lno6;

.field public static final enum v0:Lno6;

.field public static final synthetic w0:[Lno6;

.field public static final synthetic x0:Lal5;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lno6;

    const/16 v1, 0x100

    const/16 v2, 0x90

    const/4 v3, 0x0

    const-string v4, "_144p"

    invoke-direct {v0, v3, v4, v1, v2}, Lno6;-><init>(ILjava/lang/String;II)V

    sput-object v0, Lno6;->c:Lno6;

    new-instance v1, Lno6;

    const/16 v2, 0x1aa

    const/16 v3, 0xf0

    const/4 v4, 0x1

    const-string v5, "_240p"

    invoke-direct {v1, v4, v5, v2, v3}, Lno6;-><init>(ILjava/lang/String;II)V

    sput-object v1, Lno6;->d:Lno6;

    new-instance v2, Lno6;

    const/16 v3, 0x280

    const/16 v4, 0x168

    const/4 v5, 0x2

    const-string v6, "_360p"

    invoke-direct {v2, v5, v6, v3, v4}, Lno6;-><init>(ILjava/lang/String;II)V

    sput-object v2, Lno6;->o:Lno6;

    new-instance v3, Lno6;

    const/16 v4, 0x355

    const/16 v5, 0x1e0

    const/4 v6, 0x3

    const-string v7, "_480p"

    invoke-direct {v3, v6, v7, v4, v5}, Lno6;-><init>(ILjava/lang/String;II)V

    sput-object v3, Lno6;->X:Lno6;

    new-instance v4, Lno6;

    const/16 v5, 0x500

    const/16 v6, 0x2d0

    const/4 v7, 0x4

    const-string v8, "_720p"

    invoke-direct {v4, v7, v8, v5, v6}, Lno6;-><init>(ILjava/lang/String;II)V

    sput-object v4, Lno6;->Y:Lno6;

    new-instance v5, Lno6;

    const/16 v6, 0x780

    const/16 v7, 0x438

    const/4 v8, 0x5

    const-string v9, "_1080p"

    invoke-direct {v5, v8, v9, v6, v7}, Lno6;-><init>(ILjava/lang/String;II)V

    sput-object v5, Lno6;->Z:Lno6;

    new-instance v6, Lno6;

    const/16 v7, 0xa00

    const/16 v8, 0x5a0

    const/4 v9, 0x6

    const-string v10, "_1440p"

    invoke-direct {v6, v9, v10, v7, v8}, Lno6;-><init>(ILjava/lang/String;II)V

    sput-object v6, Lno6;->t0:Lno6;

    new-instance v7, Lno6;

    const/16 v8, 0xf00

    const/16 v9, 0x870

    const/4 v10, 0x7

    const-string v11, "_2160p"

    invoke-direct {v7, v10, v11, v8, v9}, Lno6;-><init>(ILjava/lang/String;II)V

    sput-object v7, Lno6;->u0:Lno6;

    new-instance v8, Lno6;

    const/16 v9, 0x1e00

    const/16 v10, 0x10e0

    const/16 v11, 0x8

    const-string v12, "_4320p"

    invoke-direct {v8, v11, v12, v9, v10}, Lno6;-><init>(ILjava/lang/String;II)V

    sput-object v8, Lno6;->v0:Lno6;

    filled-new-array/range {v0 .. v8}, [Lno6;

    move-result-object v0

    sput-object v0, Lno6;->w0:[Lno6;

    new-instance v1, Lal5;

    invoke-direct {v1, v0}, Lal5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lno6;->x0:Lal5;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lno6;->a:I

    iput p4, p0, Lno6;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lno6;
    .locals 1

    const-class v0, Lno6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lno6;

    return-object p0
.end method

.method public static values()[Lno6;
    .locals 1

    sget-object v0, Lno6;->w0:[Lno6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lno6;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lno6;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "p"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
