.class public final Lmwe;
.super Loyi;
.source "SourceFile"


# static fields
.field public static final d:Lr99;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr99;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmwe;->d:Lr99;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Le9d;->q:Le9d;

    invoke-direct {p0, v0}, Loyi;-><init>(Le9d;)V

    iput-object p1, p0, Lmwe;->c:Ljava/lang/String;

    const-string v0, "payload"

    invoke-virtual {p0, v0, p1}, Loyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmwe;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmwe;

    iget-object p0, p0, Lmwe;->c:Ljava/lang/String;

    iget-object p1, p1, Lmwe;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lmwe;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final m()Lr2a;
    .locals 0

    sget-object p0, Lmwe;->d:Lr99;

    return-object p0
.end method
