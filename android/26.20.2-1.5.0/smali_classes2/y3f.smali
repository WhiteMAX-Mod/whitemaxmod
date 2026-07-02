.class public final Ly3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3f;


# instance fields
.field public final a:Lp5h;


# direct methods
.method public constructor <init>(Lp5h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3f;->a:Lp5h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ly3f;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ly3f;

    iget-object v0, p0, Ly3f;->a:Lp5h;

    iget-object p1, p1, Ly3f;->a:Lp5h;

    invoke-virtual {v0, p1}, Lp5h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ly3f;->a:Lp5h;

    iget v0, v0, Lp5h;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ShowSendScheduledMenu(actionText="

    const-string v1, ")"

    iget-object v2, p0, Ly3f;->a:Lp5h;

    invoke-static {v0, v2, v1}, Lcp4;->h(Ljava/lang/String;Lp5h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
