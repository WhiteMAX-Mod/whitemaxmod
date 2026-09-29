.class public final Lwk7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lwk7;


# instance fields
.field public final a:La6g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwk7;

    sget-object v1, Lb6g;->b:Lgxb;

    invoke-direct {v0, v1}, Lwk7;-><init>(La6g;)V

    sput-object v0, Lwk7;->b:Lwk7;

    return-void
.end method

.method public constructor <init>(La6g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk7;->a:La6g;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwk7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwk7;

    iget-object p0, p0, Lwk7;->a:La6g;

    iget-object p1, p1, Lwk7;->a:La6g;

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lwk7;->a:La6g;

    invoke-virtual {p0}, La6g;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FoldersCounters(counters="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lwk7;->a:La6g;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
