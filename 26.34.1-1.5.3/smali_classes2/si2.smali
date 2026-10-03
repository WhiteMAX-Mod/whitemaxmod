.class public final enum Lsi2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lti2;


# static fields
.field public static final enum b:Lsi2;

.field public static final enum c:Lsi2;

.field public static final enum d:Lsi2;

.field public static final enum e:Lsi2;

.field public static final enum f:Lsi2;

.field public static final enum g:Lsi2;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsi2;

    const-string v1, "CHAT_HEAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lsi2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsi2;->b:Lsi2;

    new-instance v0, Lsi2;

    const-string v1, "PROFILE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lsi2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsi2;->c:Lsi2;

    new-instance v0, Lsi2;

    const-string v1, "ATTACH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lsi2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsi2;->d:Lsi2;

    new-instance v0, Lsi2;

    const-string v1, "HISTORY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lsi2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsi2;->e:Lsi2;

    new-instance v0, Lsi2;

    const-string v1, "CONTACT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lsi2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsi2;->f:Lsi2;

    new-instance v0, Lsi2;

    const-string v1, "RECALL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lsi2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsi2;->g:Lsi2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsi2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsi2;->a:Ljava/lang/String;

    return-object p0
.end method
