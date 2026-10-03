.class public final Lhcd;
.super Loyi;
.source "SourceFile"


# instance fields
.field public final c:Lazb;


# direct methods
.method public constructor <init>(Lazb;)V
    .locals 1

    sget-object v0, Le9d;->U3:Le9d;

    invoke-direct {p0, v0}, Loyi;-><init>(Le9d;)V

    iput-object p1, p0, Lhcd;->c:Lazb;

    invoke-virtual {p1}, Lazb;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Loyi;->a:Lsy;

    const-string v0, "organizationIds"

    invoke-virtual {p0, v0, p1}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lhcd;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lhcd;

    iget-object p0, p0, Lhcd;->c:Lazb;

    iget-object p1, p1, Lhcd;->c:Lazb;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lhcd;->c:Lazb;

    invoke-virtual {p0}, Lazb;->hashCode()I

    move-result p0

    return p0
.end method
