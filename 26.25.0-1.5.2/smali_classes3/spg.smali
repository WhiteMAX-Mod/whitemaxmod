.class public final enum Lspg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lspg;

.field public static final enum c:Lspg;

.field public static final enum d:Lspg;

.field public static final enum e:Lspg;

.field public static final enum f:Lspg;

.field public static final enum g:Lspg;

.field public static final enum h:Lspg;

.field public static final enum i:Lspg;

.field public static final enum j:Lspg;

.field public static final synthetic k:[Lspg;

.field public static final synthetic l:Lu56;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lspg;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lspg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lspg;->b:Lspg;

    new-instance v1, Lspg;

    const-string v2, "PREPARED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lspg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lspg;->c:Lspg;

    new-instance v2, Lspg;

    const-string v3, "UPLOADING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lspg;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lspg;->d:Lspg;

    new-instance v3, Lspg;

    const-string v4, "UPLOADED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lspg;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lspg;->e:Lspg;

    new-instance v4, Lspg;

    const-string v5, "PUBLISHING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lspg;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lspg;->f:Lspg;

    new-instance v5, Lspg;

    const-string v6, "PUBLISHED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lspg;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lspg;->g:Lspg;

    new-instance v6, Lspg;

    const-string v7, "UPLOAD_FAILED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lspg;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lspg;->h:Lspg;

    new-instance v7, Lspg;

    const-string v8, "PUBLISHING_FAILED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lspg;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lspg;->i:Lspg;

    new-instance v8, Lspg;

    const-string v9, "CANCELED"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lspg;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lspg;->j:Lspg;

    filled-new-array/range {v0 .. v8}, [Lspg;

    move-result-object v0

    sput-object v0, Lspg;->k:[Lspg;

    new-instance v1, Lu56;

    invoke-direct {v1, v0}, Lu56;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lspg;->l:Lu56;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lspg;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lspg;
    .locals 1

    const-class v0, Lspg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lspg;

    return-object p0
.end method

.method public static values()[Lspg;
    .locals 1

    sget-object v0, Lspg;->k:[Lspg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lspg;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lspg;->a:I

    return p0
.end method
