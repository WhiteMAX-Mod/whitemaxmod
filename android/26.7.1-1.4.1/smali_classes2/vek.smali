.class public abstract Lvek;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "UNKNOWN"

    return-object p0
.end method

.method public static final b(Lij6;)Lx2f;
    .locals 9

    sget v0, Lil5;->d:I

    sget-object v0, Lol5;->c:Lol5;

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2, v0}, Lluj;->S(JLol5;)J

    move-result-wide v6

    new-instance v5, Lwme;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ly17;->a()Lmb8;

    move-result-object v0

    invoke-virtual {v0}, Lmb8;->D()Z

    iput-object v0, v5, Lwme;->a:Ljava/lang/Object;

    new-instance v0, Lwt;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, v5, v2, v1}, Lwt;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lzk6;

    invoke-direct {v4, p0, v0}, Lzk6;-><init>(Lij6;Lu37;)V

    new-instance v3, Ljng;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Ljng;-><init>(Lzk6;Lwme;JLkotlin/coroutines/Continuation;)V

    new-instance p0, Lx2f;

    invoke-direct {p0, v3}, Lx2f;-><init>(Ls37;)V

    return-object p0
.end method
