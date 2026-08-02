.class public final enum Li51;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Li51;

.field public static final enum c:Li51;

.field public static final enum d:Li51;

.field public static final enum e:Li51;

.field public static final enum f:Li51;

.field public static final enum g:Li51;

.field public static final enum h:Li51;

.field public static final enum i:Li51;

.field public static final enum j:Li51;

.field public static final k:[Li51;

.field public static final synthetic l:[Li51;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Li51;

    const-string v1, "CALLBACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Li51;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li51;->b:Li51;

    new-instance v1, Li51;

    const-string v2, "LINK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Li51;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Li51;->c:Li51;

    new-instance v2, Li51;

    const-string v3, "REQUEST_CONTACT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Li51;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Li51;->d:Li51;

    new-instance v3, Li51;

    const-string v4, "REQUEST_GEO_LOCATION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Li51;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Li51;->e:Li51;

    new-instance v4, Li51;

    const-string v5, "CHAT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Li51;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Li51;->f:Li51;

    new-instance v5, Li51;

    const-string v6, "OPEN_APP"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Li51;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Li51;->g:Li51;

    new-instance v6, Li51;

    const-string v7, "MESSAGE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Li51;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Li51;->h:Li51;

    new-instance v7, Li51;

    const-string v8, "CLIPBOARD"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, Li51;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Li51;->i:Li51;

    new-instance v8, Li51;

    const-string v9, "UNKNOWN"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v9}, Li51;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Li51;->j:Li51;

    filled-new-array/range {v0 .. v8}, [Li51;

    move-result-object v0

    sput-object v0, Li51;->l:[Li51;

    invoke-static {}, Li51;->values()[Li51;

    move-result-object v0

    sput-object v0, Li51;->k:[Li51;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Li51;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li51;
    .locals 1

    const-class v0, Li51;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li51;

    return-object p0
.end method

.method public static values()[Li51;
    .locals 1

    sget-object v0, Li51;->l:[Li51;

    invoke-virtual {v0}, [Li51;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li51;

    return-object v0
.end method
