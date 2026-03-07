.class public final Lao5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldoe;


# direct methods
.method public constructor <init>(Lelk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lelk;->b:Ljava/lang/Object;

    check-cast p1, Lsw7;

    invoke-virtual {p1}, Lsw7;->h()Ldoe;

    move-result-object p1

    iput-object p1, p0, Lao5;->a:Ldoe;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The sequence must contain at least one EditedMediaItem."

    invoke-static {v1, v0}, Lg0i;->l(Ljava/lang/Object;Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldoe;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzn5;

    iget-object p1, p1, Lzn5;->a:Lwk9;

    invoke-static {p1}, Lzn5;->c(Lwk9;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "If the first item in the sequence is a Gap, then forceAudioTrack or forceVideoTrack flag must be set"

    invoke-static {v0, p1}, Lg0i;->l(Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lao5;->a:Ldoe;

    iget v3, v2, Ldoe;->d:I

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ldoe;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzn5;

    iget-object v2, v2, Lzn5;->a:Lwk9;

    invoke-static {v2}, Lzn5;->c(Lwk9;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
