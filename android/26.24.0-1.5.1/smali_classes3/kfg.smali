.class public final enum Lkfg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lkfg;

.field public static final enum c:Lkfg;

.field public static final enum d:Lkfg;

.field public static final enum e:Lkfg;

.field public static final enum f:Lkfg;

.field public static final enum g:Lkfg;

.field public static final enum h:Lkfg;

.field public static final enum i:Lkfg;

.field public static final enum j:Lkfg;

.field public static final synthetic k:[Lkfg;

.field public static final synthetic l:Lr16;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lkfg;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lkfg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkfg;->b:Lkfg;

    new-instance v1, Lkfg;

    const-string v2, "PREPARED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lkfg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkfg;->c:Lkfg;

    new-instance v2, Lkfg;

    const-string v3, "UPLOADING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lkfg;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkfg;->d:Lkfg;

    new-instance v3, Lkfg;

    const-string v4, "UPLOADED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lkfg;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lkfg;->e:Lkfg;

    new-instance v4, Lkfg;

    const-string v5, "PUBLISHING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lkfg;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lkfg;->f:Lkfg;

    new-instance v5, Lkfg;

    const-string v6, "PUBLISHED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lkfg;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lkfg;->g:Lkfg;

    new-instance v6, Lkfg;

    const-string v7, "UPLOAD_FAILED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lkfg;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lkfg;->h:Lkfg;

    new-instance v7, Lkfg;

    const-string v8, "PUBLISHING_FAILED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lkfg;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lkfg;->i:Lkfg;

    new-instance v8, Lkfg;

    const-string v9, "CANCELED"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lkfg;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lkfg;->j:Lkfg;

    filled-new-array/range {v0 .. v8}, [Lkfg;

    move-result-object v0

    sput-object v0, Lkfg;->k:[Lkfg;

    new-instance v1, Lr16;

    invoke-direct {v1, v0}, Lr16;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lkfg;->l:Lr16;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkfg;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkfg;
    .locals 1

    const-class v0, Lkfg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkfg;

    return-object p0
.end method

.method public static values()[Lkfg;
    .locals 1

    sget-object v0, Lkfg;->k:[Lkfg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkfg;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lkfg;->a:I

    return p0
.end method
