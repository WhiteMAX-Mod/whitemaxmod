.class public final Lw96;
.super Lzwa;
.source "SourceFile"


# instance fields
.field public final b:Lone/me/sdk/textsource/TextSource;


# direct methods
.method public constructor <init>(Lone/me/sdk/textsource/TextSource;)V
    .locals 1

    sget-object v0, Lroh;->a:Lroh;

    invoke-direct {p0, v0}, Lzwa;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lw96;->b:Lone/me/sdk/textsource/TextSource;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lw96;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lw96;

    iget-object p0, p0, Lw96;->b:Lone/me/sdk/textsource/TextSource;

    iget-object p1, p1, Lw96;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

    iget-object p0, p0, Lw96;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ShowSnackbar(text="

    const-string v1, ")"

    iget-object p0, p0, Lw96;->b:Lone/me/sdk/textsource/TextSource;

    invoke-static {v0, p0, v1}, Lvz4;->j(Ljava/lang/String;Lone/me/sdk/textsource/TextSource;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
