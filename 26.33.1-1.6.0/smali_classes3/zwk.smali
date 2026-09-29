.class public final enum Lzwk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmxk;


# static fields
.field public static final enum c:Lzwk;

.field public static final enum d:Lzwk;

.field public static final synthetic e:Lfp6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lzwk;

    const-string v1, "WebAppOpenLink"

    const-string v2, "open_link"

    const/4 v3, 0x0

    const-string v4, "OPEN_LINK"

    invoke-direct {v0, v3, v4, v1, v2}, Lzwk;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lzwk;->c:Lzwk;

    new-instance v1, Lzwk;

    const-string v2, "WebAppOpenMaxLink"

    const-string v3, "open_max_link"

    const/4 v4, 0x1

    const-string v5, "OPEN_MAX_LINK"

    invoke-direct {v1, v4, v5, v2, v3}, Lzwk;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lzwk;->d:Lzwk;

    filled-new-array {v0, v1}, [Lzwk;

    move-result-object v0

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lzwk;->e:Lfp6;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lzwk;->a:Ljava/lang/String;

    iput-object p4, p0, Lzwk;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzwk;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzwk;->b:Ljava/lang/String;

    return-object p0
.end method
