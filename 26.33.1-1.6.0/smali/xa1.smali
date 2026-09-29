.class public final enum Lxa1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lxa1;

.field public static final enum c:Lxa1;

.field public static final enum d:Lxa1;

.field public static final enum e:Lxa1;

.field public static final enum f:Lxa1;

.field public static final enum g:Lxa1;

.field public static final enum h:Lxa1;

.field public static final enum i:Lxa1;

.field public static final enum j:Lxa1;

.field public static final k:[Lxa1;

.field public static final synthetic l:[Lxa1;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lxa1;

    const-string v1, "CALLBACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lxa1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxa1;->b:Lxa1;

    new-instance v1, Lxa1;

    const-string v2, "LINK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lxa1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxa1;->c:Lxa1;

    new-instance v2, Lxa1;

    const-string v3, "REQUEST_CONTACT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lxa1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lxa1;->d:Lxa1;

    new-instance v3, Lxa1;

    const-string v4, "REQUEST_GEO_LOCATION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lxa1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lxa1;->e:Lxa1;

    new-instance v4, Lxa1;

    const-string v5, "CHAT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lxa1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lxa1;->f:Lxa1;

    new-instance v5, Lxa1;

    const-string v6, "OPEN_APP"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lxa1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lxa1;->g:Lxa1;

    new-instance v6, Lxa1;

    const-string v7, "MESSAGE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Lxa1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lxa1;->h:Lxa1;

    new-instance v7, Lxa1;

    const-string v8, "CLIPBOARD"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, Lxa1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lxa1;->i:Lxa1;

    new-instance v8, Lxa1;

    const-string v9, "UNKNOWN"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v9}, Lxa1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lxa1;->j:Lxa1;

    filled-new-array/range {v0 .. v8}, [Lxa1;

    move-result-object v0

    sput-object v0, Lxa1;->l:[Lxa1;

    invoke-virtual {v0}, [Lxa1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxa1;

    sput-object v0, Lxa1;->k:[Lxa1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lxa1;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lxa1;
    .locals 5

    sget-object v0, Lxa1;->k:[Lxa1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lxa1;->a:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lxa1;->j:Lxa1;

    return-object p0
.end method
