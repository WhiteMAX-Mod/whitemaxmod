.class public final enum Lzvc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lzvc;

.field public static final enum b:Lzvc;

.field public static final enum c:Lzvc;

.field public static final enum d:Lzvc;

.field public static final enum e:Lzvc;

.field public static final synthetic f:[Lzvc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lzvc;

    const-string v1, "SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzvc;->a:Lzvc;

    new-instance v1, Lzvc;

    const-string v2, "RENDERER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzvc;->b:Lzvc;

    new-instance v2, Lzvc;

    const-string v3, "UNEXPECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lzvc;->c:Lzvc;

    new-instance v3, Lzvc;

    const-string v4, "REMOTE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzvc;->d:Lzvc;

    new-instance v4, Lzvc;

    const-string v5, "UNRESOLVED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lzvc;->e:Lzvc;

    filled-new-array {v0, v1, v2, v3, v4}, [Lzvc;

    move-result-object v0

    sput-object v0, Lzvc;->f:[Lzvc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzvc;
    .locals 1

    const-class v0, Lzvc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzvc;

    return-object p0
.end method

.method public static values()[Lzvc;
    .locals 1

    sget-object v0, Lzvc;->f:[Lzvc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzvc;

    return-object v0
.end method
