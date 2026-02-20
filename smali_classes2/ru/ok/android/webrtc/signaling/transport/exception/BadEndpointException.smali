.class public final Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException;
.super Ljava/lang/IllegalArgumentException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException;",
        "Ljava/lang/IllegalArgumentException;",
        "Lkotlin/IllegalArgumentException;",
        "webrtc-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    new-instance v0, Ll67;

    const-string v1, "auth_token"

    const-string v2, "session_data"

    const-string v3, "token"

    const-string v4, "auth_data"

    const-string v5, "credential"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnu;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ll67;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v6, Lzg7;->s0:Lzg7;

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const-string v3, "|"

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lek3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lks6;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "(?<=[?&])("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")=[^&]*"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    new-instance v2, Lzg7;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v0}, Lzg7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_1
    new-instance v3, Llv8;

    invoke-direct {v3, v0, p1}, Llv8;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    :goto_0
    if-nez v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v6, v1

    :cond_3
    iget-object v7, v3, Llv8;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v8

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v9

    invoke-static {v8, v9}, Liuj;->i(II)Lkt7;

    move-result-object v8

    iget v8, v8, Lit7;->a:I

    invoke-virtual {v5, p1, v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Lzg7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    invoke-static {v6, v8}, Liuj;->i(II)Lkt7;

    move-result-object v6

    iget v6, v6, Lit7;->b:I

    const/4 v8, 0x1

    add-int/2addr v6, v8

    iget-object v3, v3, Llv8;->b:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v9

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v10

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v11

    if-ne v10, v11, :cond_4

    goto :goto_1

    :cond_4
    move v8, v1

    :goto_1
    add-int/2addr v9, v8

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-gt v9, v8, :cond_6

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v8

    if-nez v8, :cond_5

    move-object v8, v4

    goto :goto_2

    :cond_5
    new-instance v8, Llv8;

    invoke-direct {v8, v7, v3}, Llv8;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    :goto_2
    move-object v3, v8

    goto :goto_3

    :cond_6
    move-object v3, v4

    :goto_3
    if-ge v6, v0, :cond_7

    if-nez v3, :cond_3

    :cond_7
    if-ge v6, v0, :cond_8

    invoke-virtual {v5, p1, v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    const-string v0, "Unexpected endpoint: \""

    const-string v1, "\""

    invoke-static {v0, p1, v1}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException;->a:Ljava/lang/String;

    return-object v0
.end method
