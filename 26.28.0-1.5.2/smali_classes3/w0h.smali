.class public final enum Lw0h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lw0h;

.field public static final enum c:Lw0h;

.field public static final enum d:Lw0h;

.field public static final enum e:Lw0h;

.field public static final enum f:Lw0h;

.field public static final enum g:Lw0h;

.field public static final enum h:Lw0h;

.field public static final enum i:Lw0h;

.field public static final enum j:Lw0h;

.field public static final synthetic k:[Lw0h;

.field public static final synthetic l:Lma6;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lw0h;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lw0h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lw0h;->b:Lw0h;

    new-instance v1, Lw0h;

    const-string v2, "PREPARED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lw0h;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lw0h;->c:Lw0h;

    new-instance v2, Lw0h;

    const-string v3, "UPLOADING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lw0h;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lw0h;->d:Lw0h;

    new-instance v3, Lw0h;

    const-string v4, "UPLOADED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lw0h;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lw0h;->e:Lw0h;

    new-instance v4, Lw0h;

    const-string v5, "PUBLISHING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lw0h;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lw0h;->f:Lw0h;

    new-instance v5, Lw0h;

    const-string v6, "PUBLISHED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lw0h;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lw0h;->g:Lw0h;

    new-instance v6, Lw0h;

    const-string v7, "UPLOAD_FAILED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lw0h;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lw0h;->h:Lw0h;

    new-instance v7, Lw0h;

    const-string v8, "PUBLISHING_FAILED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lw0h;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lw0h;->i:Lw0h;

    new-instance v8, Lw0h;

    const-string v9, "CANCELED"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lw0h;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lw0h;->j:Lw0h;

    filled-new-array/range {v0 .. v8}, [Lw0h;

    move-result-object v0

    sput-object v0, Lw0h;->k:[Lw0h;

    new-instance v1, Lma6;

    invoke-direct {v1, v0}, Lma6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lw0h;->l:Lma6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lw0h;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw0h;
    .locals 1

    const-class v0, Lw0h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw0h;

    return-object p0
.end method

.method public static values()[Lw0h;
    .locals 1

    sget-object v0, Lw0h;->k:[Lw0h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw0h;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lw0h;->a:I

    return p0
.end method
