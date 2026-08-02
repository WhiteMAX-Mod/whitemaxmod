.class public final Lmr8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/util/Set;

.field public final c:Lou7;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lou7;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmr8;->a:Ljava/lang/Integer;

    iput-object p1, p0, Lmr8;->b:Ljava/util/Set;

    iput-object p2, p0, Lmr8;->c:Lou7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lmr8;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    const-wide/32 v0, 0x17c2043c

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lmr8;->a:Ljava/lang/Integer;

    if-nez p0, :cond_0

    const-string p0, "398591036 without alias"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "398591036 with alias "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
