.class public final Lu48;
.super Lryi;
.source "SourceFile"


# instance fields
.field public final c:Lkzb;


# direct methods
.method public constructor <init>(Lkzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu48;->c:Lkzb;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu48;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu48;

    iget-object p0, p0, Lu48;->c:Lkzb;

    iget-object p1, p1, Lu48;->c:Lkzb;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lu48;->c:Lkzb;

    invoke-virtual {p0}, Lkzb;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lu48;->c:Lkzb;

    iget p0, p0, Lkzb;->b:I

    const-string v0, "{pinnedMessagesStates="

    const-string v1, "}"

    invoke-static {p0, v0, v1}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
