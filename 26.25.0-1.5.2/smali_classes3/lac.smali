.class public final Llac;
.super Lh6h;
.source "SourceFile"


# instance fields
.field public final c:Lg1b;


# direct methods
.method public constructor <init>(Lg1b;)V
    .locals 1

    sget-object v0, Le8c;->U3:Le8c;

    invoke-direct {p0, v0}, Lh6h;-><init>(Le8c;)V

    iput-object p1, p0, Llac;->c:Lg1b;

    invoke-virtual {p1}, Lg1b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh6h;->a:Lzv;

    const-string v0, "organizationIds"

    invoke-virtual {p0, v0, p1}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Llac;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Llac;

    iget-object p0, p0, Llac;->c:Lg1b;

    iget-object p1, p1, Llac;->c:Lg1b;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object p0, p0, Llac;->c:Lg1b;

    invoke-virtual {p0}, Lg1b;->hashCode()I

    move-result p0

    return p0
.end method
