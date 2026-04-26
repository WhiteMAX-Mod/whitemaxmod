.class public final Luwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh6;
.implements Lxx;
.implements Lm8i;
.implements Lpah;
.implements Laxh;
.implements Lrj7;
.implements Lbz9;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 13

    iput p1, p0, Luwf;->a:I

    packed-switch p1, :pswitch_data_0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x64

    .line 19
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Luwf;->b:Ljava/lang/Object;

    .line 20
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Luwf;->c:Ljava/lang/Object;

    .line 21
    const-string p1, "\\|\\s+\\|\\s+\\|\\s+\\|"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 22
    const-string v0, "\\|\\s*(\\d+)\\s*\\|\\s*([^\\|]+)\\s*\\|\\s+\\|"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 23
    const-string v1, "\\|\\s*(\\d+)\\s*\\|\\s*([^\\|]+)\\s*\\|\\s*([^\\|]+)\\s*\\|"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 24
    const-string v2, "\\|\\s+\\|\\s*([^\\|]*)\\s*\\|\\s*([^\\|]*)\\s*\\|"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 25
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/StringReader;

    const-string v5, "   | 0    | :authority                  |                              |\n   |      |                             |                              |\n   | 1    | :path                       | /                            |\n   |      |                             |                              |\n   | 2    | age                         | 0                            |\n   |      |                             |                              |\n   | 3    | content-disposition         |                              |\n   |      |                             |                              |\n   | 4    | content-length              | 0                            |\n   |      |                             |                              |\n   | 5    | cookie                      |                              |\n   |      |                             |                              |\n   | 6    | date                        |                              |\n   |      |                             |                              |\n   | 7    | etag                        |                              |\n   |      |                             |                              |\n   | 8    | if-modified-since           |                              |\n   |      |                             |                              |\n   | 9    | if-none-match               |                              |\n   |      |                             |                              |\n   | 10   | last-modified               |                              |\n   |      |                             |                              |\n   | 11   | link                        |                              |\n   |      |                             |                              |\n   | 12   | location                    |                              |\n   |      |                             |                              |\n   | 13   | referer                     |                              |\n   |      |                             |                              |\n   | 14   | set-cookie                  |                              |\n   |      |                             |                              |\n   | 15   | :method                     | CONNECT                      |\n   |      |                             |                              |\n   | 16   | :method                     | DELETE                       |\n   |      |                             |                              |\n   | 17   | :method                     | GET                          |\n   |      |                             |                              |\n   | 18   | :method                     | HEAD                         |\n   |      |                             |                              |\n   | 19   | :method                     | OPTIONS                      |\n   |      |                             |                              |\n   | 20   | :method                     | POST                         |\n   |      |                             |                              |\n   | 21   | :method                     | PUT                          |\n   |      |                             |                              |\n   | 22   | :scheme                     | http                         |\n   |      |                             |                              |\n   | 23   | :scheme                     | https                        |\n   |      |                             |                              |\n   | 24   | :status                     | 103                          |\n   |      |                             |                              |\n   | 25   | :status                     | 200                          |\n   |      |                             |                              |\n   | 26   | :status                     | 304                          |\n   |      |                             |                              |\n   | 27   | :status                     | 404                          |\n   |      |                             |                              |\n   | 28   | :status                     | 503                          |\n   |      |                             |                              |\n   | 29   | accept                      | */*                          |\n   |      |                             |                              |\n   | 30   | accept                      | application/dns-message      |\n   |      |                             |                              |\n   | 31   | accept-encoding             | gzip, deflate, br            |\n   |      |                             |                              |\n   | 32   | accept-ranges               | bytes                        |\n   |      |                             |                              |\n   | 33   | access-control-allow-       | cache-control                |\n   |      | headers                     |                              |\n   |      |                             |                              |\n   | 34   | access-control-allow-       | content-type                 |\n   |      | headers                     |                              |\n   |      |                             |                              |\n   | 35   | access-control-allow-origin | *                            |\n   |      |                             |                              |\n   | 36   | cache-control               | max-age=0                    |\n   |      |                             |                              |\n   | 37   | cache-control               | max-age=2592000              |\n   |      |                             |                              |\n   | 38   | cache-control               | max-age=604800               |\n   |      |                             |                              |\n   | 39   | cache-control               | no-cache                     |\n   |      |                             |                              |\n   | 40   | cache-control               | no-store                     |\n   |      |                             |                              |\n   | 41   | cache-control               | public, max-age=31536000     |\n   |      |                             |                              |\n   | 42   | content-encoding            | br                           |\n   |      |                             |                              |\n   | 43   | content-encoding            | gzip                         |\n   |      |                             |                              |\n   | 44   | content-type                | application/dns-message      |\n   |      |                             |                              |\n   | 45   | content-type                | application/javascript       |\n   |      |                             |                              |\n   | 46   | content-type                | application/json             |\n   |      |                             |                              |\n   | 47   | content-type                | application/x-www-form-      |\n   |      |                             | urlencoded                   |\n   |      |                             |                              |\n   | 48   | content-type                | image/gif                    |\n   |      |                             |                              |\n   | 49   | content-type                | image/jpeg                   |\n   |      |                             |                              |\n   | 50   | content-type                | image/png                    |\n   |      |                             |                              |\n   | 51   | content-type                | text/css                     |\n   |      |                             |                              |\n   | 52   | content-type                | text/html; charset=utf-8     |\n   |      |                             |                              |\n   | 53   | content-type                | text/plain                   |\n   |      |                             |                              |\n   | 54   | content-type                | text/plain;charset=utf-8     |\n   |      |                             |                              |\n   | 55   | range                       | bytes=0-                     |\n   |      |                             |                              |\n   | 56   | strict-transport-security   | max-age=31536000             |\n   |      |                             |                              |\n   | 57   | strict-transport-security   | max-age=31536000;            |\n   |      |                             | includesubdomains            |\n   |      |                             |                              |\n   | 58   | strict-transport-security   | max-age=31536000;            |\n   |      |                             | includesubdomains; preload   |\n   |      |                             |                              |\n   | 59   | vary                        | accept-encoding              |\n   |      |                             |                              |\n   | 60   | vary                        | origin                       |\n   |      |                             |                              |\n   | 61   | x-content-type-options      | nosniff                      |\n   |      |                             |                              |\n   | 62   | x-xss-protection            | 1; mode=block                |\n   |      |                             |                              |\n   | 63   | :status                     | 100                          |\n   |      |                             |                              |\n   | 64   | :status                     | 204                          |\n   |      |                             |                              |\n   | 65   | :status                     | 206                          |\n   |      |                             |                              |\n   | 66   | :status                     | 302                          |\n   |      |                             |                              |\n   | 67   | :status                     | 400                          |\n   |      |                             |                              |\n   | 68   | :status                     | 403                          |\n   |      |                             |                              |\n   | 69   | :status                     | 421                          |\n   |      |                             |                              |\n   | 70   | :status                     | 425                          |\n   |      |                             |                              |\n   | 71   | :status                     | 500                          |\n   |      |                             |                              |\n   | 72   | accept-language             |                              |\n   |      |                             |                              |\n   | 73   | access-control-allow-       | FALSE                        |\n   |      | credentials                 |                              |\n   |      |                             |                              |\n   | 74   | access-control-allow-       | TRUE                         |\n   |      | credentials                 |                              |\n   |      |                             |                              |\n   | 75   | access-control-allow-       | *                            |\n   |      | headers                     |                              |\n   |      |                             |                              |\n   | 76   | access-control-allow-       | get                          |\n   |      | methods                     |                              |\n   |      |                             |                              |\n   | 77   | access-control-allow-       | get, post, options           |\n   |      | methods                     |                              |\n   |      |                             |                              |\n   | 78   | access-control-allow-       | options                      |\n   |      | methods                     |                              |\n   |      |                             |                              |\n   | 79   | access-control-expose-      | content-length               |\n   |      | headers                     |                              |\n   |      |                             |                              |\n   | 80   | access-control-request-     | content-type                 |\n   |      | headers                     |                              |\n   |      |                             |                              |\n   | 81   | access-control-request-     | get                          |\n   |      | method                      |                              |\n   |      |                             |                              |\n   | 82   | access-control-request-     | post                         |\n   |      | method                      |                              |\n   |      |                             |                              |\n   | 83   | alt-svc                     | clear                        |\n   |      |                             |                              |\n   | 84   | authorization               |                              |\n   |      |                             |                              |\n   | 85   | content-security-policy     | script-src \'none\'; object-   |\n   |      |                             | src \'none\'; base-uri \'none\'  |\n   |      |                             |                              |\n   | 86   | early-data                  | 1                            |\n   |      |                             |                              |\n   | 87   | expect-ct                   |                              |\n   |      |                             |                              |\n   | 88   | forwarded                   |                              |\n   |      |                             |                              |\n   | 89   | if-range                    |                              |\n   |      |                             |                              |\n   | 90   | origin                      |                              |\n   |      |                             |                              |\n   | 91   | purpose                     | prefetch                     |\n   |      |                             |                              |\n   | 92   | server                      |                              |\n   |      |                             |                              |\n   | 93   | timing-allow-origin         | *                            |\n   |      |                             |                              |\n   | 94   | upgrade-insecure-requests   | 1                            |\n   |      |                             |                              |\n   | 95   | user-agent                  |                              |\n   |      |                             |                              |\n   | 96   | x-forwarded-for             |                              |\n   |      |                             |                              |\n   | 97   | x-frame-options             | deny                         |\n   |      |                             |                              |\n   | 98   | x-frame-options             | sameorigin                   |"

    invoke-direct {v4, v5}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 26
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-eqz v4, :cond_a

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_5

    .line 29
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_1

    .line 30
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 32
    iget-object v6, p0, Luwf;->b:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 33
    iget-object v6, p0, Luwf;->c:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, ""

    aput-object v8, v6, v7

    .line 34
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto/16 :goto_5

    .line 35
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 36
    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 38
    iget-object v6, p0, Luwf;->b:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 39
    iget-object v6, p0, Luwf;->c:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 40
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto/16 :goto_5

    .line 41
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 42
    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 44
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 45
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    move v10, v5

    :goto_1
    if-ge v10, v8, :cond_4

    invoke-virtual {v7, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v12

    if-nez v12, :cond_3

    move v8, v5

    goto :goto_2

    :cond_3
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v10, v11

    goto :goto_1

    :cond_4
    move v8, v9

    :goto_2
    if-nez v8, :cond_5

    .line 47
    iget-object v8, p0, Luwf;->b:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/String;

    aget-object v10, v8, v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v6

    .line 48
    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    move v8, v5

    :goto_3
    if-ge v8, v7, :cond_7

    invoke-virtual {v4, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v11

    if-nez v11, :cond_6

    move v9, v5

    goto :goto_4

    :cond_6
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v8, v10

    goto :goto_3

    :cond_7
    :goto_4
    if-nez v9, :cond_8

    .line 49
    iget-object v7, p0, Luwf;->c:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    aget-object v8, v7, v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v6

    .line 50
    :cond_8
    :goto_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 51
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Internal error: parsing static table definition failed."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    return-void

    .line 52
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Corrupt library, missing internal resource."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-class p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 55
    sget-object v0, Lcl5;->a:Lr2a;

    invoke-virtual {v0, p1}, Lr2a;->h(Ljava/lang/Class;)Lxpe;

    move-result-object p1

    .line 56
    check-cast p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    iput-object p1, p0, Luwf;->b:Ljava/lang/Object;

    .line 57
    const-class p1, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 58
    sget-object v0, Lcl5;->a:Lr2a;

    invoke-virtual {v0, p1}, Lr2a;->h(Ljava/lang/Class;)Lxpe;

    move-result-object p1

    .line 59
    check-cast p1, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    iput-object p1, p0, Luwf;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Luwf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Luwf;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpm0;->n(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Luwf;->b:Ljava/lang/Object;

    .line 9
    sget v0, Ls1f;->common_google_play_services_unknown_issue:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luwf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Laha;)V
    .locals 2

    const/16 v0, 0x1b

    iput v0, p0, Luwf;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Luwf;->b:Ljava/lang/Object;

    .line 68
    iput-object p2, p0, Luwf;->c:Ljava/lang/Object;

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    if-eqz p2, :cond_1

    .line 70
    iget-object v0, p2, Laha;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lxz5;->i(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    iget-object p2, p2, Laha;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lnqf;->m(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Ld40;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Luwf;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Luwf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le3f;Ljwf;Lp95;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, Luwf;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Luwf;->b:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Luwf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Luwf;->a:I

    iput-object p1, p0, Luwf;->b:Ljava/lang/Object;

    iput-object p3, p0, Luwf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Luwf;->a:I

    iput-object p1, p0, Luwf;->c:Ljava/lang/Object;

    iput-object p2, p0, Luwf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Luwf;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luwf;->b:Ljava/lang/Object;

    .line 14
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    .line 16
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    iput-object p1, p0, Luwf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln35;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Luwf;->a:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iput-object p1, p0, Luwf;->b:Ljava/lang/Object;

    .line 63
    new-instance p1, Lez5;

    const/16 v0, 0x12

    .line 64
    invoke-direct {p1, v0}, Lez5;-><init>(I)V

    .line 65
    iput-object p1, p0, Luwf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyd2;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Luwf;->a:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Luwf;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Luwf;->c:Ljava/lang/Object;

    return-void
.end method

.method public static A(Landroid/view/View;Landroid/view/View;)Lj3;
    .locals 1

    instance-of v0, p1, Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    new-instance p1, Ll5g;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ll5g;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    new-instance p1, Ll5g;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Ll5g;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    new-instance v0, Lm5g;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p0, p1}, Lm5g;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0

    :cond_2
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_3

    new-instance p1, Ll5g;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ll5g;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_3
    instance-of v0, p1, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_4

    new-instance p1, Ll5g;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ll5g;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Luwf;->A(Landroid/view/View;Landroid/view/View;)Lj3;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static B(Landroid/view/View;)Landroid/view/View;
    .locals 1

    instance-of v0, p0, Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    instance-of v0, p0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    instance-of v0, p0, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Luwf;->B(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(Luwf;Landroid/content/Context;I)Lt9h;
    .locals 2

    iget-object v0, p0, Luwf;->b:Ljava/lang/Object;

    check-cast v0, Lenh;

    sget v1, Looc;->m:I

    if-ne p2, v1, :cond_0

    new-instance p2, La77;

    iget-object p0, p0, Luwf;->c:Ljava/lang/Object;

    check-cast p0, Lei7;

    invoke-direct {p2, p1, p0}, La77;-><init>(Landroid/content/Context;Lei7;)V

    return-object p2

    :cond_0
    sget p0, Looc;->k:I

    if-ne p2, p0, :cond_1

    new-instance p0, Lhn9;

    const/4 p2, 0x2

    invoke-direct {p0, p1, v0, p2}, Lhn9;-><init>(Landroid/content/Context;Lenh;I)V

    return-object p0

    :cond_1
    sget p0, Looc;->j:I

    if-ne p2, p0, :cond_2

    new-instance p0, Lhn9;

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, p2}, Lhn9;-><init>(Landroid/content/Context;Lenh;I)V

    return-object p0

    :cond_2
    new-instance p0, Lhn9;

    const/4 p2, 0x1

    invoke-direct {p0, p1, v0, p2}, Lhn9;-><init>(Landroid/content/Context;Lenh;I)V

    return-object p0
.end method


# virtual methods
.method public C(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Luwf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Luwf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    const-string v2, "string"

    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public D(II)V
    .locals 3

    iget-object v0, p0, Luwf;->b:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Luwf;->z(I)V

    iget-object v1, p0, Luwf;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Luwf;->b:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, -0x1

    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Luwf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Luwf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqhh;

    iget v2, v1, Lqhh;->a:I

    if-ge v2, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v2, p2

    iput v2, v1, Lqhh;->a:I

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public E(II)V
    .locals 5

    iget-object v0, p0, Luwf;->b:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Luwf;->z(I)V

    iget-object v1, p0, Luwf;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Luwf;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p2

    array-length v3, v1

    const/4 v4, -0x1

    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, p0, Luwf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    iget-object v2, p0, Luwf;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqhh;

    iget v3, v2, Lqhh;->a:I

    if-ge v3, p1, :cond_2

    goto :goto_1

    :cond_2
    if-ge v3, v0, :cond_3

    iget-object v2, p0, Luwf;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sub-int/2addr v3, p2

    iput v3, v2, Lqhh;->a:I

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public F(Lorg/json/JSONObject;)Lw7h;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "rooms"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v1, Lt36;->a:Lt36;

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, p0, Luwf;->c:Ljava/lang/Object;

    check-cast v6, Lp95;

    invoke-virtual {v6, v5}, Lp95;->i0(Lorg/json/JSONObject;)Lv7h;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-static {p1}, Ljwf;->d(Lorg/json/JSONObject;)Lnog;

    move-result-object p1

    new-instance v2, Lw7h;

    invoke-direct {v2, p1, v1}, Lw7h;-><init>(Lnog;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_3
    iget-object v1, p0, Luwf;->b:Ljava/lang/Object;

    check-cast v1, Le3f;

    const-string v2, "SessionRoomsParser"

    const-string v3, "Can\'t parse rooms state"

    invoke-interface {v1, v2, v3, p1}, Le3f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Luwf;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Luwf;->c:Ljava/lang/Object;

    check-cast p1, Lj8i;

    iget-object p1, p1, Lj8i;->b:Ltsf;

    invoke-virtual {p1}, Ltsf;->E()V

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Luwf;->b:Ljava/lang/Object;

    check-cast p1, Lhg4;

    iget-object v0, p0, Luwf;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    new-instance v1, Lwj0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lwj0;-><init>(ILandroid/view/Surface;)V

    invoke-interface {p1, v1}, Lhg4;->accept(Ljava/lang/Object;)V

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Luwf;->b:Ljava/lang/Object;

    check-cast p1, Lw72;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lw72;->b(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, p1}, Lph7;->q(Ljava/lang/String;Z)V

    return-void

    :sswitch_2
    check-cast p1, Lz1i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Luwf;->c:Ljava/lang/Object;

    check-cast v0, Lvg9;

    iget-object v0, v0, Lvg9;->a:Ljava/lang/Object;

    check-cast v0, La2i;

    invoke-interface {v0, p1}, La2i;->c(Lz1i;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SurfaceProcessorNode"

    const-string v1, "Failed to send SurfaceOutput to SurfaceProcessor."

    invoke-static {v0, v1, p1}, Lauj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :sswitch_3
    iget-object v0, p0, Luwf;->b:Ljava/lang/Object;

    check-cast v0, Lpah;

    invoke-interface {v0, p1}, Lpah;->a(Ljava/lang/Object;)V

    return-void

    :sswitch_4
    iget-object v0, p0, Luwf;->b:Ljava/lang/Object;

    check-cast v0, Lpah;

    :try_start_1
    iget-object v1, p0, Luwf;->c:Ljava/lang/Object;

    check-cast v1, Lo54;

    iget-object v1, v1, Lo54;->b:Ljava/lang/Object;

    check-cast v1, Lazd;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lazd;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0, p1}, Lpah;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lorl;->c(Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Lpah;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :sswitch_5
    iget-object v0, p0, Luwf;->b:Ljava/lang/Object;

    check-cast v0, Lpah;

    invoke-interface {v0, p1}, Lpah;->a(Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_5
        0xa -> :sswitch_4
        0xb -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public b(JIII)V
    .locals 8

    iget-object v0, p0, Luwf;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/media/MediaCodec;

    const/4 v3, 0x0

    move-wide v5, p1

    move v2, p3

    move v4, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public c(ILiz4;JI)V
    .locals 8

    iget-object v0, p0, Luwf;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/media/MediaCodec;

    iget-object v4, p2, Liz4;->i:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v3, 0x0

    move v2, p1

    move-wide v5, p3

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public createAssetLoader(Lvz5;Landroid/os/Looper;Lyx;Lwx;)Lzx;
    .locals 2

    iget-object v0, p1, Lvz5;->a:Ly5a;

    invoke-static {v0}, Lvz5;->c(Ly5a;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Leig;

    iget-object p3, p0, Luwf;->c:Ljava/lang/Object;

    check-cast p3, Lgig;

    iget-wide v0, p1, Lvz5;->d:J

    invoke-direct {p2, p3, v0, v1}, Leig;-><init>(Lgig;J)V

    return-object p2

    :cond_0
    iget-object v0, p0, Luwf;->b:Ljava/lang/Object;

    check-cast v0, Lxx;

    invoke-interface {v0, p1, p2, p3, p4}, Lxx;->createAssetLoader(Lvz5;Landroid/os/Looper;Lyx;Lwx;)Lzx;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljo5;)V
    .locals 1

    iget v0, p0, Luwf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luwf;->b:Ljava/lang/Object;

    check-cast v0, Lpah;

    invoke-interface {v0, p1}, Lpah;->d(Ljo5;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Luwf;->b:Ljava/lang/Object;

    check-cast v0, Lpah;

    invoke-interface {v0, p1}, Lpah;->d(Ljo5;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Luwf;->b:Ljava/lang/Object;

    check-cast v0, Lpah;

    invoke-interface {v0, p1}, Lpah;->d(Ljo5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lm9i;)V
    .locals 13

    iget-object v0, p0, Luwf;->b:Ljava/lang/Object;

    check-cast v0, Lv1d;

    iget-short v0, v0, Lv1d;->d:S

    sget-object v1, Laxc;->c:Lldb;

    const-string v1, "NotifListenerImpl"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object p1, p0, Luwf;->c:Ljava/lang/Object;

    check-cast p1, Lxn;

    iget-object p1, p1, Lxn;->b:Ljava/lang/Object;

    check-cast p1, Lwsb;

    iget-object p1, p1, Lwsb;->w:Lcwb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onPing"

    invoke-static {v1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcwb;->n:Lw9i;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lw9i;->l:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx9i;

    invoke-virtual {p1}, Lx9i;->f()V

    :cond_0
    iget-object p1, p0, Luwf;->c:Ljava/lang/Object;

    check-cast p1, Lxn;

    iget-object p1, p1, Lxn;->b:Ljava/lang/Object;

    check-cast p1, Lwsb;

    iget-object v0, p0, Luwf;->b:Ljava/lang/Object;

    check-cast v0, Lv1d;

    new-instance v1, Lv1d;

    iget-short v3, v0, Lv1d;->c:S

    iget-short v4, v0, Lv1d;->d:S

    sget-object v5, Lv1d;->h:[B

    const/4 v6, 0x0

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v6}, Lv1d;-><init>(BSS[BI)V

    invoke-static {p1, v1}, Lwsb;->d(Lwsb;Lv1d;)V

    return-void

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Luwf;->c:Ljava/lang/Object;

    check-cast v0, Lxn;

    iget-object v0, v0, Lxn;->b:Ljava/lang/Object;

    check-cast v0, Lwsb;

    iget-object v0, v0, Lwsb;->w:Lcwb;

    check-cast p1, Lw55;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly28;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2, p1}, Ly28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcwb;->d(Lei7;)V

    return-void

    :cond_2
    const/16 v4, 0x14

    const/16 v5, 0x10

    if-ne v0, v4, :cond_3

    iget-object p1, p0, Luwf;->c:Ljava/lang/Object;

    check-cast p1, Lxn;

    iget-object p1, p1, Lxn;->b:Ljava/lang/Object;

    check-cast p1, Lwsb;

    iget-object p1, p1, Lwsb;->w:Lcwb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onLogout"

    invoke-static {v1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcwb;->n:Lw9i;

    if-eqz v0, :cond_11

    new-instance v1, Lq98;

    invoke-direct {v1, v5, p1}, Lq98;-><init>(ILjava/lang/Object;)V

    iget-object p1, v0, Lw9i;->m:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const/16 v6, 0x1d

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-ne v0, v8, :cond_9

    sget-object v0, Lm9i;->b:Ll9i;

    if-ne p1, v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v9

    :goto_0
    iget-object v3, p0, Luwf;->c:Ljava/lang/Object;

    check-cast v3, Lxn;

    iget-object v3, v3, Lxn;->b:Ljava/lang/Object;

    check-cast v3, Lwsb;

    iget-object v3, v3, Lwsb;->w:Lcwb;

    if-eqz v0, :cond_5

    new-instance p1, Lgaf;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p1, Lgaf;->d:Z

    goto :goto_1

    :cond_5
    check-cast p1, Lgaf;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v0, v2}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lgaf;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lgaf;->f()Ljava/lang/String;

    move-result-object v5

    const-string v11, "onReconnect: host="

    const-string v12, " port="

    invoke-static {v11, v4, v12, v5}, Lpc2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v1, v4, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v0, p1, Lgaf;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v3}, Lcwb;->a()Lxyd;

    move-result-object v0

    iget-object v0, v0, Lxyd;->a:Lpg9;

    invoke-virtual {p1}, Lgaf;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lpg9;->q0:Lf6i;

    sget-object v4, Lpg9;->e1:[Lf09;

    aget-object v5, v4, v8

    invoke-virtual {v2, v0, v5, v1}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcwb;->a()Lxyd;

    move-result-object v0

    iget-object v0, v0, Lxyd;->a:Lpg9;

    invoke-virtual {p1}, Lgaf;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpg9;->b0(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcwb;->a()Lxyd;

    move-result-object v0

    iget-object v0, v0, Lxyd;->a:Lpg9;

    iget-boolean p1, p1, Lgaf;->d:Z

    iget-object v1, v0, Lpg9;->s0:Lf6i;

    aget-object v2, v4, v7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    :cond_8
    iget-object p1, v3, Lcwb;->n:Lw9i;

    if-eqz p1, :cond_11

    sget-object v0, Lw9i;->q:Ljava/lang/String;

    const-string v1, "restart"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lw9i;->l:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx9i;

    iget-object v0, v0, Lx9i;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsb;

    invoke-virtual {v0, v9}, Lwsb;->v(Z)V

    iget-object v0, p1, Lw9i;->o:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lndf;

    invoke-direct {v1, v6, p1}, Lndf;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    sget-object v11, Laxc;->A2:Laxc;

    iget-short v12, v11, Laxc;->a:S

    if-ne v0, v12, :cond_b

    iget-object v0, p0, Luwf;->c:Ljava/lang/Object;

    check-cast v0, Lxn;

    iget-object v0, v0, Lxn;->b:Ljava/lang/Object;

    check-cast v0, Lwsb;

    iget-object v0, v0, Lwsb;->t:Lp6g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lp6g;->a:La6;

    const/16 v1, 0x48

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw3;

    check-cast v0, Lpg9;

    invoke-virtual {v0}, Lpg9;->W()Z

    move-result v0

    if-nez v0, :cond_11

    check-cast p1, Lhwb;

    iget-object v0, p0, Luwf;->c:Ljava/lang/Object;

    check-cast v0, Lxn;

    iget-object v0, v0, Lxn;->b:Ljava/lang/Object;

    check-cast v0, Lwsb;

    new-instance v1, Lth9;

    invoke-direct {v1, v11, v5}, Lth9;-><init>(Laxc;I)V

    const-string v3, "chatId"

    iget-wide v4, p1, Lhwb;->c:J

    invoke-virtual {v1, v4, v5, v3}, Lq2;->h(JLjava/lang/String;)V

    iget-object v3, p1, Lhwb;->e:Lboa;

    iget-wide v4, v3, Lboa;->a:J

    const-string v6, "messageId"

    invoke-virtual {v1, v4, v5, v6}, Lq2;->h(JLjava/lang/String;)V

    iget-object v3, v3, Lboa;->j:Llua;

    sget-object v4, Llua;->d:Llua;

    if-ne v3, v4, :cond_a

    const-string v3, "chatType"

    const-string v4, "GROUP_CHAT"

    invoke-virtual {v1, v3, v4}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v3, p0, Luwf;->b:Ljava/lang/Object;

    check-cast v3, Lv1d;

    iget-short v3, v3, Lv1d;->c:S

    invoke-static {v1, v2, v3}, Lv1d;->a(Lq2;BS)Lv1d;

    move-result-object v1

    invoke-static {v0, v1}, Lwsb;->d(Lwsb;Lv1d;)V

    iget-object v0, p0, Luwf;->c:Ljava/lang/Object;

    check-cast v0, Lxn;

    iget-object v0, v0, Lxn;->b:Ljava/lang/Object;

    check-cast v0, Lwsb;

    iget-object v0, v0, Lwsb;->w:Lcwb;

    iget-object v1, v0, Lcwb;->o:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldp2;

    iget-wide v3, p1, Lhwb;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Ldp2;->a(Ljava/lang/Long;Lm9i;)Z

    move-result v1

    if-nez v1, :cond_11

    new-instance v1, Lbwb;

    invoke-direct {v1, v0, v2, p1}, Lbwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcwb;->d(Lei7;)V

    return-void

    :cond_b
    sget-object v2, Laxc;->C2:Laxc;

    iget-short v2, v2, Laxc;->a:S

    if-ne v0, v2, :cond_c

    iget-object v0, p0, Luwf;->c:Ljava/lang/Object;

    check-cast v0, Lxn;

    iget-object v0, v0, Lxn;->b:Ljava/lang/Object;

    check-cast v0, Lwsb;

    iget-object v0, v0, Lwsb;->w:Lcwb;

    check-cast p1, Lewb;

    iget-object v1, v0, Lcwb;->o:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldp2;

    iget-wide v4, p1, Lewb;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ldp2;->a(Ljava/lang/Long;Lm9i;)Z

    move-result v1

    if-nez v1, :cond_11

    new-instance v1, Lbwb;

    invoke-direct {v1, v0, v3, p1}, Lbwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcwb;->d(Lei7;)V

    iget-object p1, v0, Lcwb;->n:Lw9i;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lw9i;->l:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx9i;

    invoke-virtual {p1}, Lx9i;->f()V

    return-void

    :cond_c
    sget-object v2, Laxc;->B2:Laxc;

    iget-short v2, v2, Laxc;->a:S

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Luwf;->c:Ljava/lang/Object;

    check-cast v0, Lxn;

    iget-object v0, v0, Lxn;->b:Ljava/lang/Object;

    check-cast v0, Lwsb;

    iget-object v0, v0, Lwsb;->w:Lcwb;

    check-cast p1, Ljxb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly28;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2, p1}, Ly28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcwb;->d(Lei7;)V

    return-void

    :cond_d
    sget-object v2, Laxc;->E2:Laxc;

    iget-short v2, v2, Laxc;->a:S

    if-ne v0, v2, :cond_10

    iget-object v0, p0, Luwf;->c:Ljava/lang/Object;

    check-cast v0, Lxn;

    iget-object v0, v0, Lxn;->b:Ljava/lang/Object;

    check-cast v0, Lwsb;

    iget-object v0, v0, Lwsb;->w:Lcwb;

    check-cast p1, Lxwb;

    iget-object v0, v0, Lcwb;->j:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0e;

    iget-object v1, v0, Luyd;->g:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_e

    goto :goto_3

    :cond_e
    sget-object v3, Lli9;->e:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onNotifPresence "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_3
    iget-object v1, v0, Lg0e;->k:Lzrf;

    new-instance v2, Lb0e;

    invoke-direct {v2, v0, p1, v10}, Lb0e;-><init>(Lg0e;Lxwb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v10, v10, v2, v8}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void

    :cond_10
    sget-object v2, Laxc;->D2:Laxc;

    iget-short v2, v2, Laxc;->a:S

    if-ne v0, v2, :cond_12

    iget-object v0, p0, Luwf;->c:Ljava/lang/Object;

    check-cast v0, Lxn;

    iget-object v0, v0, Lxn;->b:Ljava/lang/Object;

    check-cast v0, Lwsb;

    iget-object v0, v0, Lwsb;->w:Lcwb;

    check-cast p1, Ltvb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Ltvb;->c:Lzj4;

    if-eqz v1, :cond_11

    new-instance v1, Ly28;

    invoke-direct {v1, v0, v5, p1}, Ly28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcwb;->d(Lei7;)V

    :cond_11
    return-void

    :cond_12
    sget-object v2, Laxc;->F2:Laxc;

    iget-short v2, v2, Laxc;->a:S

    if-ne v0, v2, :cond_13

    iget-object v0, p0, Luwf;->c:Ljava/lang/Object;

    check-cast v0, Lxn;

    iget-object v0, v0, Lxn;->b:Ljava/lang/Object;

    check-cast v0, Lwsb;

    iget-object v0, v0, Lwsb;->w:Lcwb;

    check-cast p1, Lrvb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly28;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2, p1}, Ly28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcwb;->d(Lei7;)V

    return-void

    :cond_13
    sget-object v2, Laxc;->G2:Laxc;

    iget-short v2, v2, Laxc;->a:S

    if-ne v0, v2, :cond_14

    iget-object v0, p0, Luwf;->c:Ljava/lang/Object;

    check-cast v0, Lxn;

    iget-object v0, v0, Lxn;->b:Ljava/lang/Object;

    check-cast v0, Lwsb;

    iget-object v0, v0, Lwsb;->w:Lcwb;

    check-cast p1, Lpvb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly28;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2, p1}, Ly28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcwb;->d(Lei7;)V

    return-void

    :cond_14
    sget-object v2, Laxc;->H2:Laxc;

    iget-short v2, v2, Laxc;->a:S

    if-ne v0, v2, :cond_15

    iget-object v0, p0, Luwf;->c:Ljava/lang/Object;

    check-cast v0, Lxn;

    iget-object v0, v0, Lxn;->b:Ljava/lang/Object;

    check-cast v0, Lwsb;

    iget-object v0, v0, Lwsb;->w:Lcwb;

    check-cast p1, Lgvb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly28;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2, p1}, Ly28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcwb;->d(Lei7;)V

    return-void

    :cond_15
    sget-object v2, Laxc;->I2:Laxc;

    iget-short v2, v2, Laxc;->a:S

    if-ne v0, v2, :cond_17

    iget-object v0, p0, Luwf;->c:Ljava/lang/Object;

    check-cast v0, Lxn;

    iget-object v0, v0, Lxn;->b:Ljava/lang/Object;

    check-cast v0, Lwsb;

    iget-object v0, v0, Lwsb;->w:Lcwb;

    check-cast p1, Lmvb;

    iget-object v2, v0, Lcwb;->c:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loac;

    invoke-virtual {v2}, Loac;->a()Z

    move-result v2

    if-eqz v2, :cond_16

    const-string p1, "Early return in onNotifCallStart cuz of forceUpdateLogic.isNeedForceUpdate()"

    invoke-static {v1, p1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    new-instance v1, Lbwb;

    invoke-direct {v1, v0, v9, p1}, Lbwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcwb;->d(Lei7;)V

    return-void

    :cond_17
    sget-object v1, Laxc;->J2:Laxc;

    iget-short v1, v1, Laxc;->a:S

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Luwf;->c:Ljava/lang/Object;

    check-cast v0, Lxn;

    iget-object v0, v0, Lxn;->b:Ljava/lang/Object;

    check-cast v0, Lwsb;

    iget-object v0, v0, Lwsb;->w:Lcwb;

    check-cast p1, Luvb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly28;

    invoke-direct {v1, v0, v6, p1}, Ly28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcwb;->d(Lei7;)V

    return-void

    :cond_18
    sget-object v1, Laxc;->K2:Laxc;

    iget-short v1, v1, Laxc;->a:S

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Luwf;->c:Ljava/lang/Object;

    check-cast v0, Lxn;

    iget-object v0, v0, Lxn;->b:Ljava/lang/Object;

    check-cast v0, Lwsb;

    iget-object v0, v0, Lwsb;->w:Lcwb;

    check-cast p1, Lswb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbwb;

    invoke-direct {v1, v0, v8, p1}, Lbwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcwb;->d(Lei7;)V

    return-void

    :cond_19
    sget-object v1, Laxc;->L2:Laxc;

    iget-short v1, v1, Laxc;->a:S

    if-ne v0, v1, :cond_1a

    iget-object v0, p0, Luwf;->c:Ljava/lang/Object;

    check-cast v0, Lxn;

    iget-object v0, v0, Lxn;->b:Ljava/lang/Object;

    check-cast v0, Lwsb;

    iget-object v0, v0, Lwsb;->w:Lcwb;

    check-cast p1, Lqwb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbwb;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2, p1}, Lbwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcwb;->d(Lei7;)V

    return-void

    :cond_1a
    sget-object v1, Laxc;->M2:Laxc;

    iget-short v1, v1, Laxc;->a:S

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Luwf;->c:Ljava/lang/Object;

    check-cast v0, Lxn;

    iget-object v0, v0, Lxn;->b:Ljava/lang/Object;

    check-cast v0, Lwsb;

    iget-object v0, v0, Lwsb;->w:Lcwb;

    check-cast p1, Luwb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly28;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2, p1}, Ly28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcwb;->d(Lei7;)V

    return-void

    :cond_1b
    sget-object v1, Laxc;->N2:Laxc;

    iget-short v1, v1, Laxc;->a:S

    if-ne v0, v1, :cond_1c

    iget-object v0, p0, Luwf;->c:Ljava/lang/Object;

    check-cast v0, Lxn;

    iget-object v0, v0, Lxn;->b:Ljava/lang/Object;

    check-cast v0, Lwsb;

    iget-object v0, v0, Lwsb;->w:Lcwb;

    check-cast p1, Lwwb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly28;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2, p1}, Ly28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcwb;->d(Lei7;)V

    return-void

    :cond_1c
    sget-object v1, Laxc;->O2:Laxc;

    iget-short v1, v1, Laxc;->a:S

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Luwf;->c:Ljava/lang/Object;

    check-cast v0, Lxn;

    iget-object v0, v0, Lxn;->b:Ljava/lang/Object;

    check-cast v0, Lwsb;

    iget-object v0, v0, Lwsb;->w:Lcwb;

    check-cast p1, Lnvb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly28;

    invoke-direct {v1, v0, v4, p1}, Ly28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcwb;->d(Lei7;)V

    return-void

    :cond_1d
    sget-object v1, Laxc;->S2:Laxc;

    iget-short v1, v1, Laxc;->a:S

    if-ne v0, v1, :cond_1e

    iget-object p1, p0, Luwf;->c:Ljava/lang/Object;

    check-cast p1, Lxn;

    iget-object p1, p1, Lxn;->b:Ljava/lang/Object;

    check-cast p1, Lwsb;

    iget-object p1, p1, Lwsb;->w:Lcwb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lawb;

    invoke-direct {v0, p1, v9}, Lawb;-><init>(Lcwb;I)V

    invoke-virtual {p1, v0}, Lcwb;->d(Lei7;)V

    return-void

    :cond_1e
    sget-object v1, Laxc;->R2:Laxc;

    iget-short v1, v1, Laxc;->a:S

    if-ne v0, v1, :cond_1f

    iget-object v0, p0, Luwf;->c:Ljava/lang/Object;

    check-cast v0, Lxn;

    iget-object v0, v0, Lxn;->b:Ljava/lang/Object;

    check-cast v0, Lwsb;

    iget-object v0, v0, Lwsb;->w:Lcwb;

    check-cast p1, Ldwb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lawb;

    invoke-direct {v1, v0, p1}, Lawb;-><init>(Lcwb;Ldwb;)V

    invoke-virtual {v0, v1}, Lcwb;->d(Lei7;)V

    return-void

    :cond_1f
    sget-object v1, Laxc;->T2:Laxc;

    iget-short v1, v1, Laxc;->a:S

    if-ne v0, v1, :cond_20

    iget-object v0, p0, Luwf;->c:Ljava/lang/Object;

    check-cast v0, Lxn;

    iget-object v0, v0, Lxn;->b:Ljava/lang/Object;

    check-cast v0, Lwsb;

    iget-object v0, v0, Lwsb;->w:Lcwb;

    check-cast p1, Lfvb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbwb;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2, p1}, Lbwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcwb;->d(Lei7;)V

    return-void

    :cond_20
    sget-object v1, Laxc;->U2:Laxc;

    iget-short v1, v1, Laxc;->a:S

    if-ne v0, v1, :cond_21

    iget-object v0, p0, Luwf;->c:Ljava/lang/Object;

    check-cast v0, Lxn;

    iget-object v0, v0, Lxn;->b:Ljava/lang/Object;

    check-cast v0, Lwsb;

    iget-object v0, v0, Lwsb;->w:Lcwb;

    check-cast p1, Lwvb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbwb;

    invoke-direct {v1, v0, v7, p1}, Lbwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcwb;->d(Lei7;)V

    return-void

    :cond_21
    sget-object v1, Laxc;->V2:Laxc;

    iget-short v1, v1, Laxc;->a:S

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Luwf;->c:Ljava/lang/Object;

    check-cast v0, Lxn;

    iget-object v0, v0, Lxn;->b:Ljava/lang/Object;

    check-cast v0, Lwsb;

    iget-object v0, v0, Lwsb;->w:Lcwb;

    check-cast p1, Lxvb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly28;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2, p1}, Ly28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcwb;->d(Lei7;)V

    return-void

    :cond_22
    sget-object v1, Laxc;->a3:Laxc;

    iget-short v1, v1, Laxc;->a:S

    if-ne v0, v1, :cond_23

    iget-object v0, p0, Luwf;->c:Ljava/lang/Object;

    check-cast v0, Lxn;

    iget-object v0, v0, Lxn;->b:Ljava/lang/Object;

    check-cast v0, Lwsb;

    iget-object v0, v0, Lwsb;->w:Lcwb;

    check-cast p1, Lkwb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly28;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2, p1}, Ly28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcwb;->d(Lei7;)V

    return-void

    :cond_23
    sget-object v1, Laxc;->b3:Laxc;

    iget-short v1, v1, Laxc;->a:S

    if-ne v0, v1, :cond_24

    iget-object v0, p0, Luwf;->c:Ljava/lang/Object;

    check-cast v0, Lxn;

    iget-object v0, v0, Lxn;->b:Ljava/lang/Object;

    check-cast v0, Lwsb;

    iget-object v0, v0, Lwsb;->w:Lcwb;

    check-cast p1, Lywb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly28;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2, p1}, Ly28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcwb;->d(Lei7;)V

    return-void

    :cond_24
    sget-object v1, Laxc;->m3:Laxc;

    iget-short v1, v1, Laxc;->a:S

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Luwf;->c:Ljava/lang/Object;

    check-cast v0, Lxn;

    iget-object v0, v0, Lxn;->b:Ljava/lang/Object;

    check-cast v0, Lwsb;

    iget-object v0, v0, Lwsb;->w:Lcwb;

    check-cast p1, Lzvb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly28;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2, p1}, Ly28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcwb;->d(Lei7;)V

    return-void

    :cond_25
    sget-object v1, Laxc;->o3:Laxc;

    iget-short v1, v1, Laxc;->a:S

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Luwf;->c:Ljava/lang/Object;

    check-cast v0, Lxn;

    iget-object v0, v0, Lxn;->b:Ljava/lang/Object;

    check-cast v0, Lwsb;

    iget-object v0, v0, Lwsb;->w:Lcwb;

    check-cast p1, Ljvb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly28;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2, p1}, Ly28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcwb;->d(Lei7;)V

    return-void

    :cond_26
    sget-object v1, Laxc;->x3:Laxc;

    iget-short v1, v1, Laxc;->a:S

    if-ne v0, v1, :cond_27

    iget-object v0, p0, Luwf;->c:Ljava/lang/Object;

    check-cast v0, Lxn;

    iget-object v0, v0, Lxn;->b:Ljava/lang/Object;

    check-cast v0, Lwsb;

    iget-object v0, v0, Lwsb;->w:Lcwb;

    check-cast p1, Lbxb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly28;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2, p1}, Ly28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcwb;->d(Lei7;)V

    return-void

    :cond_27
    sget-object p1, Laxc;->c:Lldb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lldb;->f(S)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Illegal state in handleNotif, unknown opcode "

    invoke-static {v0, p1}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Luwf;->c:Ljava/lang/Object;

    check-cast v1, Lxn;

    iget-object v1, v1, Lxn;->b:Ljava/lang/Object;

    check-cast v1, Lwsb;

    iget-object v1, v1, Lwsb;->a:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Luwf;->c:Ljava/lang/Object;

    check-cast p1, Lxn;

    iget-object p1, p1, Lxn;->b:Ljava/lang/Object;

    check-cast p1, Lwsb;

    invoke-virtual {p1, v0, v9}, Lwsb;->s(Ljava/lang/Exception;Z)V

    return-void
.end method

.method public f(J)I
    .locals 4

    iget v0, p0, Luwf;->a:I

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luwf;->c:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v2}, Lobj;->b([JJZ)I

    move-result p1

    array-length p2, v0

    if-ge p1, p2, :cond_0

    move v1, p1

    :cond_0
    return v1

    :pswitch_0
    iget-object v0, p0, Luwf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget p2, Lobj;->a:I

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_1

    not-int p1, p2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, v2, :cond_2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move p1, p2

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    move v1, p1

    :cond_3
    return v1

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Luwf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public g(I)J
    .locals 4

    iget v0, p0, Luwf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luwf;->c:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lp9l;->b(Z)V

    array-length v3, v0

    if-ge p1, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lp9l;->b(Z)V

    aget-wide v1, v0, p1

    return-wide v1

    :pswitch_0
    iget-object v0, p0, Luwf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-static {v3}, Lp9l;->b(Z)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Lp9l;->b(Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    new-instance v1, Lcof;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Le2g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Luwf;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Luwf;->c:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljavax/inject/Provider;

    move-object v3, v0

    new-instance v0, Ltwf;

    move-object v4, v3

    check-cast v4, Lq2g;

    sget-object v3, Ldi0;->f:Ldi0;

    invoke-direct/range {v0 .. v5}, Ltwf;-><init>(Lkx3;Lkx3;Ldi0;Lq2g;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Luwf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Luwf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Luwf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public h(IJ)V
    .locals 1

    iget-object v0, p0, Luwf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public i()I
    .locals 3

    iget-object v0, p0, Luwf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method public j(Lu8i;)V
    .locals 3

    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lu8i;)V

    iget-object p1, p0, Luwf;->c:Ljava/lang/Object;

    check-cast p1, Lxn;

    iget-object p1, p1, Lxn;->b:Ljava/lang/Object;

    check-cast p1, Lwsb;

    iget-object v1, p1, Lwsb;->a:Ljava/lang/String;

    const-string v2, "illegal state in handleNotif, onFail"

    invoke-static {v1, v2, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lwsb;->s(Ljava/lang/Exception;Z)V

    return-void
.end method

.method public k(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    :cond_0
    iget-object v0, p0, Luwf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    return v0
.end method

.method public l(I)V
    .locals 1

    iget-object v0, p0, Luwf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public m(J)Ljava/util/List;
    .locals 2

    iget v0, p0, Luwf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luwf;->c:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lobj;->e([JJZ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Luwf;->b:Ljava/lang/Object;

    check-cast p2, [Lpz4;

    aget-object p1, p2, p1

    sget-object p2, Lpz4;->r:Lpz4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    return-object p1

    :pswitch_0
    iget-object v0, p0, Luwf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, v0, p2}, Lobj;->d(Ljava/lang/Long;Ljava/util/List;Z)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :cond_2
    iget-object p2, p0, Luwf;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public n(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Luwf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public o(I)V
    .locals 2

    iget-object v0, p0, Luwf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Luwf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luwf;->b:Ljava/lang/Object;

    check-cast v0, Lpah;

    iget-object v1, p0, Luwf;->c:Ljava/lang/Object;

    check-cast v1, Lo54;

    iget-object v1, v1, Lo54;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/settings/b;

    :try_start_0
    invoke-virtual {v1, p1}, Lru/ok/android/externcalls/sdk/settings/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Value supplied was null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lpah;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lpah;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lorl;->c(Ljava/lang/Throwable;)V

    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v1}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Lpah;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Luwf;->c:Ljava/lang/Object;

    check-cast v0, Lo54;

    iget-object v0, v0, Lo54;->b:Ljava/lang/Object;

    check-cast v0, Lazd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lazd;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lorl;->c(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    iget-object v0, p0, Luwf;->b:Ljava/lang/Object;

    check-cast v0, Lpah;

    invoke-interface {v0, p1}, Lpah;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Luwf;->c:Ljava/lang/Object;

    check-cast v0, Lbah;

    iget-object v0, v0, Lbah;->c:Leg4;

    invoke-interface {v0, p1}, Leg4;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lorl;->c(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_2
    iget-object v0, p0, Luwf;->b:Ljava/lang/Object;

    check-cast v0, Lpah;

    invoke-interface {v0, p1}, Lpah;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    iget v0, p0, Luwf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luwf;->c:Ljava/lang/Object;

    check-cast v0, Lj8i;

    iget-object v1, p0, Luwf;->b:Ljava/lang/Object;

    check-cast v1, Lrj1;

    iget-object v2, v1, Lrj1;->c:Ljava/lang/Object;

    check-cast v2, Lqlf;

    iget-boolean v2, v2, Lqlf;->g:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lrj1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llj2;

    invoke-virtual {v1}, Llj2;->b()I

    move-result v1

    instance-of v2, p1, Landroidx/camera/core/ImageCaptureException;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lj8i;->c:Lp95;

    check-cast p1, Landroidx/camera/core/ImageCaptureException;

    new-instance v3, Lzj0;

    invoke-direct {v3, v1, p1}, Lzj0;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lerl;->a()V

    iget-object p1, v2, Lp95;->e:Ljava/lang/Object;

    check-cast p1, Lrh0;

    iget-object p1, p1, Lrh0;->k:Lwy5;

    invoke-virtual {p1, v3}, Lwy5;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lj8i;->c:Lp95;

    new-instance v3, Landroidx/camera/core/ImageCaptureException;

    const-string v4, "Failed to submit capture request"

    invoke-direct {v3, v4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lzj0;

    invoke-direct {p1, v1, v3}, Lzj0;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lerl;->a()V

    iget-object v1, v2, Lp95;->e:Ljava/lang/Object;

    check-cast v1, Lrh0;

    iget-object v1, v1, Lrh0;->k:Lwy5;

    invoke-virtual {v1, p1}, Lwy5;->accept(Ljava/lang/Object;)V

    :goto_0
    iget-object p1, v0, Lj8i;->b:Ltsf;

    invoke-virtual {p1}, Ltsf;->E()V

    :goto_1
    return-void

    :pswitch_0
    instance-of v0, p1, Le2i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lph7;->q(Ljava/lang/String;Z)V

    iget-object p1, p0, Luwf;->b:Ljava/lang/Object;

    check-cast p1, Lhg4;

    iget-object v0, p0, Luwf;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    new-instance v1, Lwj0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lwj0;-><init>(ILandroid/view/Surface;)V

    invoke-interface {p1, v1}, Lhg4;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    instance-of p1, p1, Le2i;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Luwf;->c:Ljava/lang/Object;

    check-cast p1, Lz72;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lz72;->cancel(Z)Z

    move-result p1

    invoke-static {v0, p1}, Lph7;->q(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Luwf;->b:Ljava/lang/Object;

    check-cast p1, Lw72;

    invoke-virtual {p1, v0}, Lw72;->b(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, p1}, Lph7;->q(Ljava/lang/String;Z)V

    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, Luwf;->b:Ljava/lang/Object;

    check-cast v0, Lx1i;

    iget v0, v0, Lx1i;->f:I

    const/4 v1, 0x2

    const-string v2, "SurfaceProcessorNode"

    if-ne v0, v1, :cond_3

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_3

    const-string p1, "Downstream VideoCapture failed to provide Surface."

    invoke-static {v2, p1}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Downstream node failed to provide Surface. Target: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lypl;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lauj;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Luwf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-static {v0}, Ly30;->l(Landroid/media/MediaCodec;)V

    return-void
.end method

.method public r()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public release()V
    .locals 5

    iget-object v0, p0, Luwf;->c:Ljava/lang/Object;

    check-cast v0, Laha;

    iget-object v1, p0, Luwf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    const/16 v2, 0x23

    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_0

    const/16 v4, 0x21

    if-ge v3, v4, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    :goto_0
    if-lt v3, v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Laha;->G(Landroid/media/MediaCodec;)V

    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    return-void

    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Laha;->G(Landroid/media/MediaCodec;)V

    :cond_2
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    throw v3
.end method

.method public s()I
    .locals 1

    iget v0, p0, Luwf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luwf;->c:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    return v0

    :pswitch_0
    iget-object v0, p0, Luwf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Luwf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public t(Lyz9;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Luwf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    new-instance v1, La40;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, La40;-><init>(Lbz9;Lyz9;I)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public u(ILeg2;Ljava/util/ArrayList;Ljava/util/ArrayList;Lbf2;Landroid/util/Range;Z)Louh;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Leg2;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v9, "No such camera id in supported combination list: "

    const/4 v11, 0x0

    const-string v12, "Required value was null."

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldaj;

    iget-object v13, v7, Ldaj;->i:Lqj0;

    if-eqz v13, :cond_6

    iget-object v14, v0, Luwf;->c:Ljava/lang/Object;

    check-cast v14, Ltd2;

    if-eqz v14, :cond_5

    iget-object v15, v7, Ldaj;->h:Liaj;

    invoke-interface {v15}, Leb8;->getInputFormat()I

    move-result v15

    iget-object v8, v7, Ldaj;->i:Lqj0;

    if-eqz v8, :cond_0

    iget-object v8, v8, Lqj0;->a:Landroid/util/Size;

    move-object/from16 v17, v8

    goto :goto_1

    :cond_0
    const/16 v17, 0x0

    :goto_1
    if-eqz v17, :cond_4

    iget-object v8, v7, Ldaj;->h:Liaj;

    invoke-interface {v8}, Liaj;->m()Lquh;

    move-result-object v21

    iget-object v8, v14, Ltd2;->b:Ljava/util/HashMap;

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm1i;

    if-eqz v8, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    move v10, v11

    :goto_2
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lph7;->j(Ljava/lang/String;Z)V

    invoke-virtual {v8, v15}, Lm1i;->l(I)Lyj0;

    move-result-object v18

    sget-object v8, Lr1i;->e:Lquh;

    const/16 v20, 0x2

    move/from16 v19, p1

    move/from16 v16, v15

    invoke-static/range {v16 .. v21}, Lipl;->b(ILandroid/util/Size;Lyj0;IILquh;)Lr1i;

    move-result-object v23

    iget-object v8, v7, Ldaj;->h:Liaj;

    invoke-interface {v8}, Leb8;->getInputFormat()I

    move-result v24

    iget-object v8, v7, Ldaj;->i:Lqj0;

    if-eqz v8, :cond_2

    iget-object v8, v8, Lqj0;->a:Landroid/util/Size;

    move-object/from16 v25, v8

    goto :goto_3

    :cond_2
    const/16 v25, 0x0

    :goto_3
    iget-object v8, v13, Lqj0;->c:Liy5;

    invoke-static {v7}, Lmuh;->K(Ldaj;)Ljava/util/ArrayList;

    move-result-object v27

    iget-object v9, v13, Lqj0;->f:Lq84;

    iget-object v10, v7, Ldaj;->h:Liaj;

    sget-object v14, Liaj;->D0:Lth0;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v14, v11}, Ly7f;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v29

    iget-object v10, v7, Ldaj;->h:Liaj;

    sget-object v11, Lqj0;->h:Landroid/util/Range;

    sget-object v14, Liaj;->E0:Lth0;

    invoke-interface {v10, v14, v11}, Ly7f;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v30, v10

    check-cast v30, Landroid/util/Range;

    if-eqz v30, :cond_3

    iget-object v10, v7, Ldaj;->h:Liaj;

    sget-object v11, Liaj;->F0:Lth0;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v11, v12}, Ly7f;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    new-instance v22, Lfh0;

    move-object/from16 v26, v8

    move-object/from16 v28, v9

    invoke-direct/range {v22 .. v31}, Lfh0;-><init>(Lr1i;ILandroid/util/Size;Liy5;Ljava/util/List;Lq84;ILandroid/util/Range;Z)V

    move-object/from16 v8, v22

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Attached surface resolution cannot be null for already attached use cases."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Attached stream spec cannot be null for already attached use cases."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    sget-object v4, Lbf2;->w:Lth0;

    sget-object v5, Llaj;->a:Ljaj;

    move-object/from16 v6, p5

    invoke-interface {v6, v4, v5}, Ly7f;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llaj;

    iget-object v5, v0, Luwf;->b:Ljava/lang/Object;

    check-cast v5, Lyd2;

    move-object/from16 v6, p3

    move-object/from16 v7, p6

    invoke-static {v6, v4, v5, v7}, Lmh2;->v(Ljava/util/ArrayList;Llaj;Llaj;Landroid/util/Range;)Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v1}, Leg2;->e()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_14

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    invoke-interface {v1}, Leg2;->j()Landroid/graphics/Rect;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const/4 v14, 0x0

    :goto_4
    new-instance v15, Linj;

    if-eqz v14, :cond_8

    invoke-static {v14}, Luri;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v14

    goto :goto_5

    :cond_8
    const/4 v14, 0x0

    :goto_5
    invoke-direct {v15, v1, v14}, Linj;-><init>(Leg2;Landroid/util/Size;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move/from16 v18, v11

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    const/16 p4, 0x1

    move-object/from16 v10, v16

    check-cast v10, Ldaj;

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_a

    move-object/from16 v11, v16

    check-cast v11, Llh2;

    move-object/from16 p5, v4

    iget-object v4, v11, Llh2;->a:Liaj;

    iget-object v11, v11, Llh2;->b:Liaj;

    invoke-virtual {v10, v1, v4, v11}, Ldaj;->p(Leg2;Liaj;Liaj;)Liaj;

    move-result-object v4

    invoke-interface {v8, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v4}, Linj;->e(Liaj;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v13, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Liaj;->r()I

    move-result v4

    const/4 v10, 0x2

    if-ne v4, v10, :cond_9

    move/from16 v18, p4

    :cond_9
    move-object/from16 v4, p5

    const/4 v11, 0x0

    goto :goto_6

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    const/16 p4, 0x1

    iget-object v1, v0, Luwf;->c:Ljava/lang/Object;

    check-cast v1, Ltd2;

    if-eqz v1, :cond_13

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldaj;

    invoke-static {v10}, Lmh2;->z(Ldaj;)Z

    move-result v10

    if-eqz v10, :cond_c

    move/from16 v19, p4

    goto :goto_7

    :cond_d
    const/16 v19, 0x0

    :goto_7
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    const-string v10, "No new use cases to be bound."

    invoke-static {v10, v6}, Lph7;->j(Ljava/lang/String;Z)V

    iget-object v1, v1, Ltd2;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lm1i;

    if-eqz v14, :cond_e

    move/from16 v10, p4

    goto :goto_8

    :cond_e
    const/4 v10, 0x0

    :goto_8
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lph7;->j(Ljava/lang/String;Z)V

    move/from16 v15, p1

    move/from16 v20, p7

    move-object/from16 v16, v4

    move-object/from16 v17, v13

    invoke-virtual/range {v14 .. v20}, Lm1i;->j(ILjava/util/ArrayList;Ljava/util/HashMap;ZZZ)Lh2i;

    move-result-object v1

    iget-object v4, v1, Lh2i;->a:Ljava/util/HashMap;

    iget-object v5, v1, Lh2i;->b:Ljava/util/HashMap;

    iget v1, v1, Lh2i;->c:I

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    const v1, 0x7fffffff

    :cond_15
    new-instance v3, Louh;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {v2, v7}, Lkr9;->u0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Louh;-><init>(Ljava/util/Map;I)V

    return-object v3
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Luwf;->b:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Luwf;->c:Ljava/lang/Object;

    return-void
.end method

.method public x(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lzxh;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    iget-object v2, v1, Luwf;->b:Ljava/lang/Object;

    check-cast v2, Leag;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_0

    new-instance v2, Lzxh;

    const-string v7, ""

    const-string v8, ""

    const-string v6, ""

    move-wide/from16 v3, p1

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v10}, Lzxh;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    move-object/from16 v11, p5

    move v12, v5

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    invoke-static/range {p4 .. p4}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v14, p4

    if-nez v4, :cond_1

    invoke-virtual {v2, v14, v11}, Leag;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v6, v14

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v13}, Ler4;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v6, v11}, Leag;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_4
    move-object v6, v5

    :goto_1
    invoke-static {v6}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v14}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object v2, v14

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_0
    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v13}, Ler4;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_6

    move-object v5, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    :goto_2
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    :cond_8
    move-object v2, v6

    :goto_3
    invoke-static {v14}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v15, 0x1

    if-nez v4, :cond_9

    move/from16 v4, p7

    if-ne v4, v15, :cond_9

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v3, Lgqa;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    const/4 v6, 0x0

    sget-object v7, Lfqa;->a:Lfqa;

    const/4 v8, 0x0

    move-wide/from16 v4, p1

    invoke-direct/range {v3 .. v10}, Lgqa;-><init>(JLjava/lang/String;Lfqa;IILjava/util/Map;)V

    invoke-static {v14}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v0}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v1, Luwf;->c:Ljava/lang/Object;

    check-cast v4, Lxjc;

    invoke-virtual {v4, v0, v3, v15, v15}, Lxjc;->c(Ljava/lang/CharSequence;Lgqa;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_a
    :goto_5
    move-object v8, v0

    move-object v7, v2

    goto :goto_6

    :cond_b
    const-string v0, ""

    goto :goto_5

    :goto_6
    new-instance v2, Lzxh;

    move-wide/from16 v3, p1

    move-object/from16 v9, p6

    move-object v10, v11

    move v5, v12

    move-object v6, v13

    invoke-direct/range {v2 .. v10}, Lzxh;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public y(Lu5a;)Labh;
    .locals 3

    new-instance v0, Labh;

    iget-object v1, p0, Luwf;->b:Ljava/lang/Object;

    check-cast v1, Ln35;

    iget-object v2, p0, Luwf;->c:Ljava/lang/Object;

    check-cast v2, Lez5;

    invoke-direct {v0, p1, v1, v2}, Labh;-><init>(Lu5a;Ln35;Lez5;)V

    return-object v0
.end method

.method public z(I)V
    .locals 4

    iget-object v0, p0, Luwf;->b:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Luwf;->b:Ljava/lang/Object;

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    return-void

    :cond_0
    array-length v2, v0

    if-lt p1, v2, :cond_2

    array-length v2, v0

    :goto_0
    if-gt v2, p1, :cond_1

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    new-array p1, v2, [I

    iput-object p1, p0, Luwf;->b:Ljava/lang/Object;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Luwf;->b:Ljava/lang/Object;

    check-cast p1, [I

    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    :cond_2
    return-void
.end method
