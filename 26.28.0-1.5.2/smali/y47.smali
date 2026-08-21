.class public final Ly47;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ly47;


# instance fields
.field public final a:Lp1f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly47;

    sget-object v1, Lq1f;->b:Lb9b;

    invoke-direct {v0, v1}, Ly47;-><init>(Lp1f;)V

    sput-object v0, Ly47;->b:Ly47;

    return-void
.end method

.method public constructor <init>(Lp1f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly47;->a:Lp1f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly47;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ly47;

    iget-object p0, p0, Ly47;->a:Lp1f;

    iget-object p1, p1, Ly47;->a:Lp1f;

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ly47;->a:Lp1f;

    invoke-virtual {p0}, Lp1f;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FoldersCounters(counters="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ly47;->a:Lp1f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
