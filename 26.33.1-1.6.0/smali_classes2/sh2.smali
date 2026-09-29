.class public final enum Lsh2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lth2;


# static fields
.field public static final enum b:Lsh2;

.field public static final enum c:Lsh2;

.field public static final enum d:Lsh2;

.field public static final enum e:Lsh2;

.field public static final enum f:Lsh2;

.field public static final enum g:Lsh2;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsh2;

    const-string v1, "CHAT_HEAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lsh2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsh2;->b:Lsh2;

    new-instance v0, Lsh2;

    const-string v1, "PROFILE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lsh2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsh2;->c:Lsh2;

    new-instance v0, Lsh2;

    const-string v1, "ATTACH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lsh2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsh2;->d:Lsh2;

    new-instance v0, Lsh2;

    const-string v1, "HISTORY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lsh2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsh2;->e:Lsh2;

    new-instance v0, Lsh2;

    const-string v1, "CONTACT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lsh2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsh2;->f:Lsh2;

    new-instance v0, Lsh2;

    const-string v1, "RECALL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lsh2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsh2;->g:Lsh2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsh2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsh2;->a:Ljava/lang/String;

    return-object p0
.end method
