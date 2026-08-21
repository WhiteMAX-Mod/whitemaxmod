.class public final enum Lj61;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lj61;

.field public static final enum c:Lj61;

.field public static final enum d:Lj61;

.field public static final enum e:Lj61;

.field public static final enum f:Lj61;

.field public static final enum g:Lj61;

.field public static final enum h:Lj61;

.field public static final enum i:Lj61;

.field public static final enum j:Lj61;

.field public static final k:[Lj61;

.field public static final synthetic l:[Lj61;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lj61;

    const-string v1, "CALLBACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lj61;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj61;->b:Lj61;

    new-instance v1, Lj61;

    const-string v2, "LINK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lj61;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lj61;->c:Lj61;

    new-instance v2, Lj61;

    const-string v3, "REQUEST_CONTACT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lj61;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lj61;->d:Lj61;

    new-instance v3, Lj61;

    const-string v4, "REQUEST_GEO_LOCATION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lj61;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lj61;->e:Lj61;

    new-instance v4, Lj61;

    const-string v5, "CHAT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lj61;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lj61;->f:Lj61;

    new-instance v5, Lj61;

    const-string v6, "OPEN_APP"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lj61;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lj61;->g:Lj61;

    new-instance v6, Lj61;

    const-string v7, "MESSAGE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Lj61;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lj61;->h:Lj61;

    new-instance v7, Lj61;

    const-string v8, "CLIPBOARD"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, Lj61;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lj61;->i:Lj61;

    new-instance v8, Lj61;

    const-string v9, "UNKNOWN"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v9}, Lj61;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lj61;->j:Lj61;

    filled-new-array/range {v0 .. v8}, [Lj61;

    move-result-object v0

    sput-object v0, Lj61;->l:[Lj61;

    invoke-static {}, Lj61;->values()[Lj61;

    move-result-object v0

    sput-object v0, Lj61;->k:[Lj61;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lj61;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj61;
    .locals 1

    const-class v0, Lj61;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj61;

    return-object p0
.end method

.method public static values()[Lj61;
    .locals 1

    sget-object v0, Lj61;->l:[Lj61;

    invoke-virtual {v0}, [Lj61;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj61;

    return-object v0
.end method
