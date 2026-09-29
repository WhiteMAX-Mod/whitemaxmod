.class public final Lg9d;
.super Lvri;
.source "SourceFile"


# instance fields
.field public final c:Lpwb;


# direct methods
.method public constructor <init>(Lpwb;)V
    .locals 1

    sget-object v0, Lf6d;->T3:Lf6d;

    invoke-direct {p0, v0}, Lvri;-><init>(Lf6d;)V

    iput-object p1, p0, Lg9d;->c:Lpwb;

    invoke-virtual {p1}, Lpwb;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvri;->a:Lly;

    const-string v0, "organizationIds"

    invoke-virtual {p0, v0, p1}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lg9d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lg9d;

    iget-object p0, p0, Lg9d;->c:Lpwb;

    iget-object p1, p1, Lg9d;->c:Lpwb;

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object p0, p0, Lg9d;->c:Lpwb;

    invoke-virtual {p0}, Lpwb;->hashCode()I

    move-result p0

    return p0
.end method
