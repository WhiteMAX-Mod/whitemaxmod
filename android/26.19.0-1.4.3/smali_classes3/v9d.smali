.class public final enum Lv9d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lv9d;

.field public static final enum c:Lv9d;

.field public static final enum d:Lv9d;

.field public static final enum e:Lv9d;

.field public static final enum f:Lv9d;

.field public static final enum g:Lv9d;

.field public static final enum h:Lv9d;

.field public static final enum i:Lv9d;

.field public static final enum j:Lv9d;

.field public static final synthetic k:[Lv9d;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lv9d;

    const/4 v1, 0x0

    const-string v2, "MOBILE"

    const-string v3, "_144p"

    invoke-direct {v0, v3, v1, v2}, Lv9d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lv9d;->b:Lv9d;

    new-instance v1, Lv9d;

    const/4 v2, 0x1

    const-string v3, "LOWEST"

    const-string v4, "_240p"

    invoke-direct {v1, v4, v2, v3}, Lv9d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lv9d;->c:Lv9d;

    new-instance v2, Lv9d;

    const/4 v3, 0x2

    const-string v4, "LOW"

    const-string v5, "_360p"

    invoke-direct {v2, v5, v3, v4}, Lv9d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lv9d;->d:Lv9d;

    new-instance v3, Lv9d;

    const/4 v4, 0x3

    const-string v5, "MEDIUM"

    const-string v6, "_480p"

    invoke-direct {v3, v6, v4, v5}, Lv9d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lv9d;->e:Lv9d;

    new-instance v4, Lv9d;

    const/4 v5, 0x4

    const-string v6, "HIGH"

    const-string v7, "_720p"

    invoke-direct {v4, v7, v5, v6}, Lv9d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lv9d;->f:Lv9d;

    new-instance v5, Lv9d;

    const/4 v6, 0x5

    const-string v7, "FULLHD"

    const-string v8, "_1080p"

    invoke-direct {v5, v8, v6, v7}, Lv9d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lv9d;->g:Lv9d;

    new-instance v6, Lv9d;

    const/4 v7, 0x6

    const-string v8, "QUADHD"

    const-string v9, "_1440p"

    invoke-direct {v6, v9, v7, v8}, Lv9d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lv9d;->h:Lv9d;

    new-instance v7, Lv9d;

    const/4 v8, 0x7

    const-string v9, "ULTRAHD"

    const-string v10, "_2160p"

    invoke-direct {v7, v10, v8, v9}, Lv9d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lv9d;->i:Lv9d;

    new-instance v8, Lv9d;

    const/16 v9, 0x8

    const-string v10, "ULTRAHD8K"

    const-string v11, "_4320p"

    invoke-direct {v8, v11, v9, v10}, Lv9d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lv9d;->j:Lv9d;

    filled-new-array/range {v0 .. v8}, [Lv9d;

    move-result-object v0

    sput-object v0, Lv9d;->k:[Lv9d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lv9d;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv9d;
    .locals 1

    const-class v0, Lv9d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv9d;

    return-object p0
.end method

.method public static values()[Lv9d;
    .locals 1

    sget-object v0, Lv9d;->k:[Lv9d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv9d;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv9d;->a:Ljava/lang/String;

    return-object v0
.end method
