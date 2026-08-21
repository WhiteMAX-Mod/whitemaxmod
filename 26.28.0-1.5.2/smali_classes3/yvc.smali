.class public final Lyvc;
.super Lkih;
.source "SourceFile"


# instance fields
.field public final c:Lu8b;


# direct methods
.method public constructor <init>(Lu8b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvc;->c:Lu8b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lyvc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lyvc;

    iget-object p0, p0, Lyvc;->c:Lu8b;

    iget-object p1, p1, Lyvc;->c:Lu8b;

    invoke-virtual {p0, p1}, Lu8b;->equals(Ljava/lang/Object;)Z

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

    iget-object p0, p0, Lyvc;->c:Lu8b;

    invoke-virtual {p0}, Lu8b;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x3f

    iget-object p0, p0, Lyvc;->c:Lu8b;

    invoke-static {p0, v0, v1}, Lu8b;->k(Lu8b;Lbqb;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Response{attaches={"

    const-string v1, "}}"

    invoke-static {v0, p0, v1}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
