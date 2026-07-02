.class public final enum Lrjg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lrjg;

.field public static final enum c:Lrjg;

.field public static final enum d:Lrjg;

.field public static final enum e:Lrjg;

.field public static final enum f:Lrjg;

.field public static final enum g:Lrjg;

.field public static final enum h:Lrjg;

.field public static final enum i:Lrjg;

.field public static final enum j:Lrjg;

.field public static final synthetic k:[Lrjg;

.field public static final synthetic l:Liv5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lrjg;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lrjg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrjg;->b:Lrjg;

    new-instance v1, Lrjg;

    const-string v2, "PREPARED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lrjg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lrjg;->c:Lrjg;

    new-instance v2, Lrjg;

    const-string v3, "UPLOADING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lrjg;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lrjg;->d:Lrjg;

    new-instance v3, Lrjg;

    const-string v4, "UPLOADED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lrjg;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lrjg;->e:Lrjg;

    new-instance v4, Lrjg;

    const-string v5, "PUBLISHING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lrjg;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lrjg;->f:Lrjg;

    new-instance v5, Lrjg;

    const-string v6, "PUBLISHED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lrjg;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lrjg;->g:Lrjg;

    new-instance v6, Lrjg;

    const-string v7, "UPLOAD_FAILED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lrjg;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lrjg;->h:Lrjg;

    new-instance v7, Lrjg;

    const-string v8, "PUBLISHING_FAILED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lrjg;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lrjg;->i:Lrjg;

    new-instance v8, Lrjg;

    const-string v9, "CANCELED"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lrjg;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lrjg;->j:Lrjg;

    filled-new-array/range {v0 .. v8}, [Lrjg;

    move-result-object v0

    sput-object v0, Lrjg;->k:[Lrjg;

    new-instance v1, Liv5;

    invoke-direct {v1, v0}, Liv5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lrjg;->l:Liv5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrjg;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrjg;
    .locals 1

    const-class v0, Lrjg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrjg;

    return-object p0
.end method

.method public static values()[Lrjg;
    .locals 1

    sget-object v0, Lrjg;->k:[Lrjg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrjg;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lrjg;->a:I

    return v0
.end method
