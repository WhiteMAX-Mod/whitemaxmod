.class public Lef9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoDecoder;
.implements Lmzg;
.implements Lnt0;
.implements Lq47;
.implements Lycg;
.implements Lb56;
.implements Lyw;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 13

    iput p1, p0, Lef9;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Loec;

    invoke-direct {p1}, Loec;-><init>()V

    iput-object p1, p0, Lef9;->b:Ljava/lang/Object;

    .line 23
    new-instance p1, Lz8c;

    invoke-direct {p1}, Lz8c;-><init>()V

    iput-object p1, p0, Lef9;->c:Ljava/lang/Object;

    return-void

    .line 24
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x64

    .line 25
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lef9;->b:Ljava/lang/Object;

    .line 26
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lef9;->c:Ljava/lang/Object;

    .line 27
    const-string p1, "\\|\\s+\\|\\s+\\|\\s+\\|"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 28
    const-string v0, "\\|\\s*(\\d+)\\s*\\|\\s*([^\\|]+)\\s*\\|\\s+\\|"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 29
    const-string v1, "\\|\\s*(\\d+)\\s*\\|\\s*([^\\|]+)\\s*\\|\\s*([^\\|]+)\\s*\\|"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 30
    const-string v2, "\\|\\s+\\|\\s*([^\\|]*)\\s*\\|\\s*([^\\|]*)\\s*\\|"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 31
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/StringReader;

    const-string v5, "   | 0    | :authority                  |                              |\n   |      |                             |                              |\n   | 1    | :path                       | /                            |\n   |      |                             |                              |\n   | 2    | age                         | 0                            |\n   |      |                             |                              |\n   | 3    | content-disposition         |                              |\n   |      |                             |                              |\n   | 4    | content-length              | 0                            |\n   |      |                             |                              |\n   | 5    | cookie                      |                              |\n   |      |                             |                              |\n   | 6    | date                        |                              |\n   |      |                             |                              |\n   | 7    | etag                        |                              |\n   |      |                             |                              |\n   | 8    | if-modified-since           |                              |\n   |      |                             |                              |\n   | 9    | if-none-match               |                              |\n   |      |                             |                              |\n   | 10   | last-modified               |                              |\n   |      |                             |                              |\n   | 11   | link                        |                              |\n   |      |                             |                              |\n   | 12   | location                    |                              |\n   |      |                             |                              |\n   | 13   | referer                     |                              |\n   |      |                             |                              |\n   | 14   | set-cookie                  |                              |\n   |      |                             |                              |\n   | 15   | :method                     | CONNECT                      |\n   |      |                             |                              |\n   | 16   | :method                     | DELETE                       |\n   |      |                             |                              |\n   | 17   | :method                     | GET                          |\n   |      |                             |                              |\n   | 18   | :method                     | HEAD                         |\n   |      |                             |                              |\n   | 19   | :method                     | OPTIONS                      |\n   |      |                             |                              |\n   | 20   | :method                     | POST                         |\n   |      |                             |                              |\n   | 21   | :method                     | PUT                          |\n   |      |                             |                              |\n   | 22   | :scheme                     | http                         |\n   |      |                             |                              |\n   | 23   | :scheme                     | https                        |\n   |      |                             |                              |\n   | 24   | :status                     | 103                          |\n   |      |                             |                              |\n   | 25   | :status                     | 200                          |\n   |      |                             |                              |\n   | 26   | :status                     | 304                          |\n   |      |                             |                              |\n   | 27   | :status                     | 404                          |\n   |      |                             |                              |\n   | 28   | :status                     | 503                          |\n   |      |                             |                              |\n   | 29   | accept                      | */*                          |\n   |      |                             |                              |\n   | 30   | accept                      | application/dns-message      |\n   |      |                             |                              |\n   | 31   | accept-encoding             | gzip, deflate, br            |\n   |      |                             |                              |\n   | 32   | accept-ranges               | bytes                        |\n   |      |                             |                              |\n   | 33   | access-control-allow-       | cache-control                |\n   |      | headers                     |                              |\n   |      |                             |                              |\n   | 34   | access-control-allow-       | content-type                 |\n   |      | headers                     |                              |\n   |      |                             |                              |\n   | 35   | access-control-allow-origin | *                            |\n   |      |                             |                              |\n   | 36   | cache-control               | max-age=0                    |\n   |      |                             |                              |\n   | 37   | cache-control               | max-age=2592000              |\n   |      |                             |                              |\n   | 38   | cache-control               | max-age=604800               |\n   |      |                             |                              |\n   | 39   | cache-control               | no-cache                     |\n   |      |                             |                              |\n   | 40   | cache-control               | no-store                     |\n   |      |                             |                              |\n   | 41   | cache-control               | public, max-age=31536000     |\n   |      |                             |                              |\n   | 42   | content-encoding            | br                           |\n   |      |                             |                              |\n   | 43   | content-encoding            | gzip                         |\n   |      |                             |                              |\n   | 44   | content-type                | application/dns-message      |\n   |      |                             |                              |\n   | 45   | content-type                | application/javascript       |\n   |      |                             |                              |\n   | 46   | content-type                | application/json             |\n   |      |                             |                              |\n   | 47   | content-type                | application/x-www-form-      |\n   |      |                             | urlencoded                   |\n   |      |                             |                              |\n   | 48   | content-type                | image/gif                    |\n   |      |                             |                              |\n   | 49   | content-type                | image/jpeg                   |\n   |      |                             |                              |\n   | 50   | content-type                | image/png                    |\n   |      |                             |                              |\n   | 51   | content-type                | text/css                     |\n   |      |                             |                              |\n   | 52   | content-type                | text/html; charset=utf-8     |\n   |      |                             |                              |\n   | 53   | content-type                | text/plain                   |\n   |      |                             |                              |\n   | 54   | content-type                | text/plain;charset=utf-8     |\n   |      |                             |                              |\n   | 55   | range                       | bytes=0-                     |\n   |      |                             |                              |\n   | 56   | strict-transport-security   | max-age=31536000             |\n   |      |                             |                              |\n   | 57   | strict-transport-security   | max-age=31536000;            |\n   |      |                             | includesubdomains            |\n   |      |                             |                              |\n   | 58   | strict-transport-security   | max-age=31536000;            |\n   |      |                             | includesubdomains; preload   |\n   |      |                             |                              |\n   | 59   | vary                        | accept-encoding              |\n   |      |                             |                              |\n   | 60   | vary                        | origin                       |\n   |      |                             |                              |\n   | 61   | x-content-type-options      | nosniff                      |\n   |      |                             |                              |\n   | 62   | x-xss-protection            | 1; mode=block                |\n   |      |                             |                              |\n   | 63   | :status                     | 100                          |\n   |      |                             |                              |\n   | 64   | :status                     | 204                          |\n   |      |                             |                              |\n   | 65   | :status                     | 206                          |\n   |      |                             |                              |\n   | 66   | :status                     | 302                          |\n   |      |                             |                              |\n   | 67   | :status                     | 400                          |\n   |      |                             |                              |\n   | 68   | :status                     | 403                          |\n   |      |                             |                              |\n   | 69   | :status                     | 421                          |\n   |      |                             |                              |\n   | 70   | :status                     | 425                          |\n   |      |                             |                              |\n   | 71   | :status                     | 500                          |\n   |      |                             |                              |\n   | 72   | accept-language             |                              |\n   |      |                             |                              |\n   | 73   | access-control-allow-       | FALSE                        |\n   |      | credentials                 |                              |\n   |      |                             |                              |\n   | 74   | access-control-allow-       | TRUE                         |\n   |      | credentials                 |                              |\n   |      |                             |                              |\n   | 75   | access-control-allow-       | *                            |\n   |      | headers                     |                              |\n   |      |                             |                              |\n   | 76   | access-control-allow-       | get                          |\n   |      | methods                     |                              |\n   |      |                             |                              |\n   | 77   | access-control-allow-       | get, post, options           |\n   |      | methods                     |                              |\n   |      |                             |                              |\n   | 78   | access-control-allow-       | options                      |\n   |      | methods                     |                              |\n   |      |                             |                              |\n   | 79   | access-control-expose-      | content-length               |\n   |      | headers                     |                              |\n   |      |                             |                              |\n   | 80   | access-control-request-     | content-type                 |\n   |      | headers                     |                              |\n   |      |                             |                              |\n   | 81   | access-control-request-     | get                          |\n   |      | method                      |                              |\n   |      |                             |                              |\n   | 82   | access-control-request-     | post                         |\n   |      | method                      |                              |\n   |      |                             |                              |\n   | 83   | alt-svc                     | clear                        |\n   |      |                             |                              |\n   | 84   | authorization               |                              |\n   |      |                             |                              |\n   | 85   | content-security-policy     | script-src \'none\'; object-   |\n   |      |                             | src \'none\'; base-uri \'none\'  |\n   |      |                             |                              |\n   | 86   | early-data                  | 1                            |\n   |      |                             |                              |\n   | 87   | expect-ct                   |                              |\n   |      |                             |                              |\n   | 88   | forwarded                   |                              |\n   |      |                             |                              |\n   | 89   | if-range                    |                              |\n   |      |                             |                              |\n   | 90   | origin                      |                              |\n   |      |                             |                              |\n   | 91   | purpose                     | prefetch                     |\n   |      |                             |                              |\n   | 92   | server                      |                              |\n   |      |                             |                              |\n   | 93   | timing-allow-origin         | *                            |\n   |      |                             |                              |\n   | 94   | upgrade-insecure-requests   | 1                            |\n   |      |                             |                              |\n   | 95   | user-agent                  |                              |\n   |      |                             |                              |\n   | 96   | x-forwarded-for             |                              |\n   |      |                             |                              |\n   | 97   | x-frame-options             | deny                         |\n   |      |                             |                              |\n   | 98   | x-frame-options             | sameorigin                   |"

    invoke-direct {v4, v5}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 32
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-eqz v4, :cond_a

    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_5

    .line 35
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_1

    .line 36
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 38
    iget-object v6, p0, Lef9;->b:Ljava/lang/Object;

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
    iget-object v6, p0, Lef9;->c:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, ""

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
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 42
    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 44
    iget-object v6, p0, Lef9;->b:Ljava/lang/Object;

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

    .line 45
    iget-object v6, p0, Lef9;->c:Ljava/lang/Object;

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

    .line 46
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto/16 :goto_5

    .line 47
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 48
    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 50
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 51
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 52
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

    .line 53
    iget-object v8, p0, Lef9;->b:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/String;

    aget-object v10, v8, v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v6

    .line 54
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

    .line 55
    iget-object v7, p0, Lef9;->c:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    aget-object v8, v7, v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v6

    .line 56
    :cond_8
    :goto_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 57
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Internal error: parsing static table definition failed."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    return-void

    .line 58
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Corrupt library, missing internal resource."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v1, Lfh4;

    .line 61
    sget v2, Lk1f;->h:I

    .line 62
    sget p1, Ll1f;->r:I

    .line 63
    new-instance v3, Logh;

    invoke-direct {v3, p1}, Logh;-><init>(I)V

    .line 64
    sget p1, Lo1f;->y:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    .line 65
    invoke-direct/range {v1 .. v6}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v1, p0, Lef9;->b:Ljava/lang/Object;

    .line 66
    new-instance v2, Lfh4;

    .line 67
    sget v3, Lk1f;->c:I

    .line 68
    sget p1, Ll1f;->n:I

    .line 69
    new-instance v4, Logh;

    invoke-direct {v4, p1}, Logh;-><init>(I)V

    .line 70
    sget p1, Lo1f;->a0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    .line 71
    invoke-direct/range {v2 .. v7}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v2, p0, Lef9;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lef9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLandroid/os/Looper;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lef9;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lef9;->b:Ljava/lang/Object;

    .line 17
    new-instance v0, Lakh;

    invoke-direct {v0, p1, p2, p0, p3}, Lakh;-><init>(JLef9;Landroid/os/Looper;)V

    iput-object v0, p0, Lef9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lef9;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lluj;->s(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lef9;->b:Ljava/lang/Object;

    .line 8
    sget v0, Lt8e;->common_google_play_services_unknown_issue:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lef9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lef9;->a:I

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lef9;->b:Ljava/lang/Object;

    .line 82
    iput-object p2, p0, Lef9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldoe;[I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lef9;->a:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p1}, Lvw7;->j(Ljava/util/Collection;)Lvw7;

    move-result-object p1

    iput-object p1, p0, Lef9;->b:Ljava/lang/Object;

    .line 79
    iput-object p2, p0, Lef9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le7k;)V
    .locals 2

    const/16 v0, 0x1d

    iput v0, p0, Lef9;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lef9;->c:Ljava/lang/Object;

    iput-object p1, p0, Lef9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgae;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lef9;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lef9;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lef9;->a:I

    iput-object p1, p0, Lef9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lef9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lef9;->a:I

    iput-object p1, p0, Lef9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lef9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lef9;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lef9;->c:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lef9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lng6;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lef9;->a:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lef9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/VideoDecoder;Lorg/webrtc/VideoCodecInfo;Lgae;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lef9;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lef9;->b:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lef9;->c:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lef9;->getImplementationName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createDecoder("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "), codec: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoDecoderLifecycleLogger"

    invoke-interface {p3, p2, p1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lxkh;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lef9;->a:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lef9;->b:Ljava/lang/Object;

    .line 74
    new-instance p1, Ljbi;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ljbi;-><init>(IZ)V

    iput-object p1, p0, Lef9;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lzej;
    .locals 6

    sget-object v0, Lkae;->a:[Lki8;

    invoke-virtual {p1}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    const-string v1, "codecId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/webrtc/RTCStats;

    const/4 v0, 0x1

    const-string v1, ""

    if-eqz p1, :cond_1

    sget-object v2, Lkae;->b:Lnm2;

    sget-object v3, Lkae;->a:[Lki8;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v3}, Lnm2;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lsxg;->W0(Ljava/lang/CharSequence;)I

    move-result v3

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_0

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :cond_2
    :goto_1
    sget-object v3, Lkae;->d:Lnm2;

    sget-object v4, Lkae;->a:[Lki8;

    const/4 v5, 0x2

    aget-object v5, v4, v5

    invoke-virtual {v3, p0, v5}, Lnm2;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    sget-object v3, Lkae;->c:Lnm2;

    aget-object v0, v4, v0

    invoke-virtual {v3, p0, v0}, Lnm2;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v3, v1

    :cond_3
    if-eqz p1, :cond_5

    sget-object p0, Lkae;->e:Lnm2;

    const/4 v0, 0x3

    aget-object v0, v4, v0

    invoke-virtual {p0, p1, v0}, Lnm2;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    sget-object p0, Lkae;->f:Lmbc;

    const/4 v0, 0x4

    aget-object v0, v4, v0

    invoke-virtual {p0, p1, v0}, Lmbc;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    :cond_6
    new-instance p0, Lzej;

    invoke-direct {p0, v2, v3, v1}, Lzej;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lef9;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lwh0;

    iget p1, p1, Lwh0;->a:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Unexpected result from SurfaceRequest. Surface was provided twice."

    invoke-static {v0, p1}, Loa3;->k(Ljava/lang/String;Z)V

    const-string p1, "TextureViewImpl"

    const-string v0, "SurfaceTexture about to manually be destroyed"

    invoke-static {p1, v0}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lef9;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object p1, p0, Lef9;->c:Ljava/lang/Object;

    check-cast p1, Lphh;

    iget-object p1, p1, Lphh;->a:Lqhh;

    iget-object v0, p1, Lqhh;->j:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p1, Lqhh;->j:Landroid/graphics/SurfaceTexture;

    :cond_1
    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lef9;->c:Ljava/lang/Object;

    check-cast p1, Ls9h;

    iget-object p1, p1, Ls9h;->b:Ls8;

    invoke-virtual {p1}, Ls8;->u()V

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lef9;->b:Ljava/lang/Object;

    check-cast p1, Lc22;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc22;->b(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, p1}, Loa3;->k(Ljava/lang/String;Z)V

    return-void

    :sswitch_2
    iget-object v0, p0, Lef9;->b:Ljava/lang/Object;

    check-cast v0, Lycg;

    :try_start_0
    iget-object v1, p0, Lef9;->c:Ljava/lang/Object;

    check-cast v1, Lmw3;

    iget-object v1, v1, Lmw3;->b:Ljava/lang/Object;

    check-cast v1, Lps0;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lps0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lycg;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lvlk;->g(Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Lycg;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :sswitch_3
    iget-object v0, p0, Lef9;->c:Ljava/lang/Object;

    check-cast v0, Lycg;

    invoke-interface {v0, p1}, Lycg;->a(Ljava/lang/Object;)V

    return-void

    :sswitch_4
    check-cast p1, Ldt5;

    const-string v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoEncoder is created. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object p1, p0, Lef9;->c:Ljava/lang/Object;

    check-cast p1, Lwke;

    iget-object p1, p1, Lwke;->g:Lyke;

    iget-object p1, p1, Lyke;->Z:Lce5;

    iget-object v0, p0, Lef9;->b:Ljava/lang/Object;

    check-cast v0, Lce5;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_3

    move p1, v2

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_2
    const/4 v0, 0x0

    invoke-static {v0, p1}, Loa3;->k(Ljava/lang/String;Z)V

    iget-object p1, p0, Lef9;->c:Ljava/lang/Object;

    check-cast p1, Lwke;

    iget-object p1, p1, Lwke;->g:Lyke;

    iget-object p1, p1, Lyke;->E:Lut5;

    if-nez p1, :cond_4

    move p1, v2

    goto :goto_3

    :cond_4
    move p1, v1

    :goto_3
    invoke-static {v0, p1}, Loa3;->k(Ljava/lang/String;Z)V

    iget-object p1, p0, Lef9;->c:Ljava/lang/Object;

    check-cast p1, Lwke;

    iget-object p1, p1, Lwke;->g:Lyke;

    iget-object v3, p0, Lef9;->b:Ljava/lang/Object;

    check-cast v3, Lce5;

    iget-object v4, p1, Lyke;->e:Lfmf;

    iget-object v5, v3, Lce5;->f:Ljava/lang/Object;

    check-cast v5, Lut5;

    iput-object v5, p1, Lyke;->E:Lut5;

    iget-object v5, v5, Lut5;->g:Lg3;

    check-cast v5, Ltfi;

    invoke-interface {v5}, Ltfi;->k()Landroid/util/Range;

    iget-object v5, p1, Lyke;->E:Lut5;

    iget-object v5, v5, Lut5;->d:Landroid/media/MediaFormat;

    const-string v6, "bitrate"

    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    :cond_5
    iget v5, v3, Lce5;->b:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_6

    move-object v5, v0

    goto :goto_4

    :cond_6
    iget-object v5, v3, Lce5;->g:Ljava/lang/Object;

    check-cast v5, Landroid/view/Surface;

    :goto_4
    iput-object v5, p1, Lyke;->A:Landroid/view/Surface;

    invoke-virtual {p1, v5}, Lyke;->C(Landroid/view/Surface;)V

    new-instance v5, Lpke;

    invoke-direct {v5, p1}, Lpke;-><init>(Lyke;)V

    iput-object v4, v3, Lce5;->i:Ljava/lang/Object;

    iput-object v5, v3, Lce5;->j:Ljava/lang/Object;

    iget-object v5, v3, Lce5;->m:Ljava/lang/Object;

    check-cast v5, Lzt8;

    invoke-static {v5}, Llec;->h(Lzt8;)Lzt8;

    move-result-object v5

    new-instance v7, Lbb9;

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-direct {v7, p1, v3, v9, v8}, Lbb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v5, v7, v4}, Llec;->a(Lzt8;Lq47;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lef9;->c:Ljava/lang/Object;

    check-cast p1, Lwke;

    iget-object p1, p1, Lwke;->g:Lyke;

    const-string v3, "Incorrectly invoke onConfigured() in state "

    iget-object v4, p1, Lyke;->h:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, p1, Lyke;->j:Lxke;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    const-string v3, "Recorder"

    const-string v5, "onConfigured() was invoked when the Recorder had encountered error"

    invoke-static {v3, v5}, Li89;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :catchall_1
    move-exception p1

    goto/16 :goto_b

    :pswitch_1
    iget-boolean v3, p1, Lyke;->i:Z

    if-eqz v3, :cond_7

    goto/16 :goto_8

    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Unexpectedly invoke onConfigured() in a STOPPING state when it\'s not waiting for a new surface."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_2
    move v3, v2

    goto :goto_5

    :pswitch_3
    move v3, v1

    :goto_5
    invoke-virtual {p1}, Lyke;->o()Z

    move-result v5

    const-string v6, "Unexpectedly invoke onConfigured() when there\'s a non-persistent in-progress recording"

    invoke-static {v6, v5}, Loa3;->k(Ljava/lang/String;Z)V

    move-object v5, v0

    move-object v7, v5

    move v6, v1

    move v8, v2

    goto :goto_9

    :pswitch_4
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lyke;->j:Lxke;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_5
    move v3, v2

    goto :goto_6

    :pswitch_6
    move v3, v1

    :goto_6
    iget-object v5, p1, Lyke;->m:Lih0;

    if-eqz v5, :cond_8

    move-object v5, v0

    move-object v7, v5

    move v6, v1

    :goto_7
    move v8, v6

    goto :goto_9

    :cond_8
    iget v5, p1, Lyke;->f0:I

    const/4 v7, 0x3

    if-ne v5, v7, :cond_9

    iget-object v5, p1, Lyke;->n:Lih0;

    iput-object v0, p1, Lyke;->n:Lih0;

    invoke-virtual {p1}, Lyke;->y()V

    sget-object v7, Lyke;->l0:Ljava/lang/RuntimeException;

    move v8, v1

    goto :goto_9

    :cond_9
    iget-object v5, p1, Lyke;->j:Lxke;

    invoke-virtual {p1, v5}, Lyke;->q(Lxke;)Lih0;

    move-result-object v5

    move-object v7, v0

    move v6, v1

    move v8, v6

    move-object v0, v5

    move-object v5, v7

    goto :goto_9

    :pswitch_7
    sget-object v3, Lxke;->d:Lxke;

    invoke-virtual {p1, v3}, Lyke;->D(Lxke;)V

    :goto_8
    move-object v5, v0

    move-object v7, v5

    move v3, v1

    move v6, v3

    goto :goto_7

    :goto_9
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v8, :cond_b

    iget-object v0, p1, Lyke;->p:Lih0;

    invoke-virtual {p1, v0, v2}, Lyke;->J(Lih0;Z)V

    iget-object v0, p1, Lyke;->E:Lut5;

    invoke-virtual {v0}, Lut5;->k()V

    iget-boolean v0, p1, Lyke;->c0:Z

    if-eqz v0, :cond_a

    iget-object v0, p1, Lyke;->p:Lih0;

    iget-object v2, v0, Lih0;->Z:Ljd6;

    invoke-virtual {p1}, Lyke;->k()Ljh0;

    move-result-object v4

    new-instance v5, Lvoi;

    invoke-direct {v5, v2, v4}, Lyoi;-><init>(Ljd6;Ljh0;)V

    invoke-virtual {v0, v5}, Lih0;->e0(Lyoi;)V

    iput-boolean v1, p1, Lyke;->c0:Z

    :cond_a
    if-eqz v3, :cond_d

    iget-object p1, p1, Lyke;->E:Lut5;

    invoke-virtual {p1}, Lut5;->e()V

    goto :goto_a

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {p1, v0, v3}, Lyke;->H(Lih0;Z)V

    goto :goto_a

    :cond_c
    if-eqz v5, :cond_d

    invoke-virtual {p1, v5, v6, v7}, Lyke;->j(Lih0;ILjava/lang/Throwable;)V

    :cond_d
    :goto_a
    return-void

    :goto_b
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_4
        0xd -> :sswitch_3
        0x11 -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lxc5;)V
    .locals 1

    iget v0, p0, Lef9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lef9;->b:Ljava/lang/Object;

    check-cast v0, Lycg;

    invoke-interface {v0, p1}, Lycg;->c(Lxc5;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lef9;->b:Ljava/lang/Object;

    check-cast v0, Lab9;

    invoke-static {v0, p1}, Lbd5;->d(Ljava/util/concurrent/atomic/AtomicReference;Lxc5;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public createNative(J)J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lef9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoDecoder;

    invoke-interface {v0, p1, p2}, Lorg/webrtc/VideoDecoder;->createNative(J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lef9;->c:Ljava/lang/Object;

    check-cast p2, Lgae;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error on decoder createNative"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "VideoDecoderLifecycleLogger"

    const-string v1, "Decoder createNative failed"

    invoke-interface {p2, p1, v1, v0}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public d()Loqf;
    .locals 6

    new-instance v0, Loqf;

    invoke-direct {v0}, Loqf;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lef9;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj9i;

    iget-boolean v5, v4, Lj9i;->e:Z

    if-eqz v5, :cond_0

    iget-object v4, v4, Lj9i;->a:Lpqf;

    invoke-virtual {v0, v4}, Loqf;->a(Lpqf;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "All use case: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for camera: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lef9;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UseCaseAttachState"

    invoke-static {v2, v1}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public decode(Lorg/webrtc/EncodedImage;Lorg/webrtc/VideoDecoder$DecodeInfo;J)Lorg/webrtc/VideoCodecStatus;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lef9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoDecoder;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/webrtc/VideoDecoder;->decode(Lorg/webrtc/EncodedImage;Lorg/webrtc/VideoDecoder$DecodeInfo;J)Lorg/webrtc/VideoCodecStatus;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    return-object p1
.end method

.method public e()Ljava/util/Collection;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lef9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj9i;

    iget-boolean v3, v3, Lj9i;->e:Z

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj9i;

    iget-object v2, v2, Lj9i;->a:Lpqf;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/Collection;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lef9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj9i;

    iget-boolean v3, v3, Lj9i;->e:Z

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj9i;

    iget-object v2, v2, Lj9i;->b:Ll9i;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/io/File;
    .locals 4

    const-string v0, "PersistedInstallation."

    iget-object v1, p0, Lef9;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lef9;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lef9;->c:Ljava/lang/Object;

    check-cast v2, Lng6;

    invoke-virtual {v2}, Lng6;->a()V

    iget-object v2, v2, Lng6;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lef9;->c:Ljava/lang/Object;

    check-cast v0, Lng6;

    invoke-virtual {v0}, Lng6;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lef9;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lef9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    new-instance v1, Lzic;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Locc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lef9;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lef9;->c:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljavax/inject/Provider;

    move-object v3, v0

    new-instance v0, Lr2f;

    move-object v4, v3

    check-cast v4, Lt7f;

    sget-object v3, Ldg0;->f:Ldg0;

    invoke-direct/range {v0 .. v5}, Lr2f;-><init>(Lqo3;Lqo3;Ldg0;Lt7f;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public getImplementationName()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lef9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoDecoder;

    instance-of v1, v0, Lorg/webrtc/VideoDecoderFallback;

    if-eqz v1, :cond_0

    const-string v0, "VideoDecoderFallVideoDecoderFallbackback"

    return-object v0

    :cond_0
    invoke-interface {v0}, Lorg/webrtc/VideoDecoder;->getImplementationName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, "VideoDecoderLifecycleLogger"

    return-object v0
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lef9;->c:Ljava/lang/Object;

    check-cast v0, Ljbi;

    sget-object v1, Lpai;->f:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    invoke-virtual {v0, v2, v1}, Ljbi;->C(I[B)V

    return-void
.end method

.method public i(Lu46;J)Lmt0;
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lu46;->getPosition()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lu46;->getLength()J

    move-result-wide v1

    sub-long/2addr v1, v5

    const-wide/16 v3, 0x4e20

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lef9;->c:Ljava/lang/Object;

    check-cast v2, Ljbi;

    invoke-virtual {v2, v1}, Ljbi;->B(I)V

    iget-object v3, v2, Ljbi;->a:[B

    const/4 v4, 0x0

    move-object/from16 v7, p1

    invoke-interface {v7, v4, v3, v1}, Lu46;->i(I[BI)V

    const/4 v1, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move v7, v1

    move-wide v10, v3

    :goto_0
    invoke-virtual {v2}, Ljbi;->c()I

    move-result v8

    const/4 v9, 0x4

    if-lt v8, v9, :cond_e

    iget-object v8, v2, Ljbi;->a:[B

    iget v12, v2, Ljbi;->b:I

    invoke-static {v12, v8}, Lci6;->f(I[B)I

    move-result v8

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v8, v13, :cond_0

    invoke-virtual {v2, v12}, Ljbi;->F(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v9}, Ljbi;->F(I)V

    invoke-static {v2}, Lusd;->c(Ljbi;)J

    move-result-wide v14

    cmp-long v1, v14, v3

    if-eqz v1, :cond_4

    iget-object v1, v0, Lef9;->b:Ljava/lang/Object;

    check-cast v1, Lxkh;

    invoke-virtual {v1, v14, v15}, Lxkh;->b(J)J

    move-result-wide v14

    cmp-long v1, v14, p2

    if-lez v1, :cond_2

    cmp-long v1, v10, v3

    if-nez v1, :cond_1

    new-instance v1, Lmt0;

    const/4 v2, -0x1

    move-wide v3, v14

    invoke-direct/range {v1 .. v6}, Lmt0;-><init>(IJJ)V

    return-object v1

    :cond_1
    int-to-long v1, v7

    add-long v11, v5, v1

    new-instance v7, Lmt0;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v12}, Lmt0;-><init>(IJJ)V

    return-object v7

    :cond_2
    move-wide v7, v14

    const-wide/32 v10, 0x186a0

    add-long v14, v7, v10

    cmp-long v1, v14, p2

    if-lez v1, :cond_3

    iget v1, v2, Ljbi;->b:I

    int-to-long v1, v1

    add-long v11, v5, v1

    new-instance v7, Lmt0;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v12}, Lmt0;-><init>(IJJ)V

    return-object v7

    :cond_3
    iget v1, v2, Ljbi;->b:I

    move-wide v10, v7

    move v7, v1

    :cond_4
    iget v1, v2, Ljbi;->c:I

    invoke-virtual {v2}, Ljbi;->c()I

    move-result v8

    const/16 v14, 0xa

    if-ge v8, v14, :cond_5

    invoke-virtual {v2, v1}, Ljbi;->E(I)V

    goto/16 :goto_2

    :cond_5
    const/16 v8, 0x9

    invoke-virtual {v2, v8}, Ljbi;->F(I)V

    invoke-virtual {v2}, Ljbi;->s()I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    invoke-virtual {v2}, Ljbi;->c()I

    move-result v14

    if-ge v14, v8, :cond_6

    invoke-virtual {v2, v1}, Ljbi;->E(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v8}, Ljbi;->F(I)V

    invoke-virtual {v2}, Ljbi;->c()I

    move-result v8

    if-ge v8, v9, :cond_7

    invoke-virtual {v2, v1}, Ljbi;->E(I)V

    goto :goto_2

    :cond_7
    iget-object v8, v2, Ljbi;->a:[B

    iget v14, v2, Ljbi;->b:I

    invoke-static {v14, v8}, Lci6;->f(I[B)I

    move-result v8

    const/16 v14, 0x1bb

    if-ne v8, v14, :cond_9

    invoke-virtual {v2, v9}, Ljbi;->F(I)V

    invoke-virtual {v2}, Ljbi;->x()I

    move-result v8

    invoke-virtual {v2}, Ljbi;->c()I

    move-result v14

    if-ge v14, v8, :cond_8

    invoke-virtual {v2, v1}, Ljbi;->E(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v8}, Ljbi;->F(I)V

    :cond_9
    :goto_1
    invoke-virtual {v2}, Ljbi;->c()I

    move-result v8

    if-lt v8, v9, :cond_d

    iget-object v8, v2, Ljbi;->a:[B

    iget v14, v2, Ljbi;->b:I

    invoke-static {v14, v8}, Lci6;->f(I[B)I

    move-result v8

    if-eq v8, v13, :cond_d

    const/16 v14, 0x1b9

    if-ne v8, v14, :cond_a

    goto :goto_2

    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    if-eq v8, v12, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v2, v9}, Ljbi;->F(I)V

    invoke-virtual {v2}, Ljbi;->c()I

    move-result v8

    const/4 v14, 0x2

    if-ge v8, v14, :cond_c

    invoke-virtual {v2, v1}, Ljbi;->E(I)V

    goto :goto_2

    :cond_c
    invoke-virtual {v2}, Ljbi;->x()I

    move-result v8

    iget v14, v2, Ljbi;->c:I

    iget v15, v2, Ljbi;->b:I

    add-int/2addr v15, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v2, v8}, Ljbi;->E(I)V

    goto :goto_1

    :cond_d
    :goto_2
    iget v1, v2, Ljbi;->b:I

    goto/16 :goto_0

    :cond_e
    cmp-long v2, v10, v3

    if-eqz v2, :cond_f

    int-to-long v1, v1

    add-long v12, v5, v1

    new-instance v8, Lmt0;

    const/4 v9, -0x2

    invoke-direct/range {v8 .. v13}, Lmt0;-><init>(IJJ)V

    return-object v8

    :cond_f
    sget-object v1, Lmt0;->d:Lmt0;

    return-object v1
.end method

.method public initDecode(Lorg/webrtc/VideoDecoder$Settings;Lorg/webrtc/VideoDecoder$Callback;)Lorg/webrtc/VideoCodecStatus;
    .locals 6

    iget-object v0, p0, Lef9;->c:Ljava/lang/Object;

    check-cast v0, Lgae;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget v2, p1, Lorg/webrtc/VideoDecoder$Settings;->numberOfCores:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    iget v3, p1, Lorg/webrtc/VideoDecoder$Settings;->width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz p1, :cond_2

    iget v1, p1, Lorg/webrtc/VideoDecoder$Settings;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initDecode(cores="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", size="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoDecoderLifecycleLogger"

    invoke-interface {v0, v2, v1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lef9;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/VideoDecoder;

    invoke-interface {v1, p1, p2}, Lorg/webrtc/VideoDecoder;->initDecode(Lorg/webrtc/VideoDecoder$Settings;Lorg/webrtc/VideoDecoder$Callback;)Lorg/webrtc/VideoCodecStatus;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v1, "Error on init decoder"

    invoke-direct {p2, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Decoder init failed"

    invoke-interface {v0, v2, p1, p2}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    return-object p1
.end method

.method public j(Lzn5;Landroid/os/Looper;Lzw;Lxw;)Lax;
    .locals 2

    iget-object v0, p1, Lzn5;->a:Lwk9;

    invoke-static {v0}, Lzn5;->c(Lwk9;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lplf;

    iget-object p3, p0, Lef9;->c:Ljava/lang/Object;

    check-cast p3, Lrlf;

    iget-wide v0, p1, Lzn5;->d:J

    invoke-direct {p2, p3, v0, v1}, Lplf;-><init>(Lrlf;J)V

    return-object p2

    :cond_0
    iget-object v0, p0, Lef9;->b:Ljava/lang/Object;

    check-cast v0, Lyw;

    invoke-interface {v0, p1, p2, p3, p4}, Lyw;->j(Lzn5;Landroid/os/Looper;Lzw;Lxw;)Lax;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lef9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lef9;->b:Ljava/lang/Object;

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

.method public l(Lorg/json/JSONObject;)V
    .locals 11

    iget-object v0, p0, Lef9;->c:Ljava/lang/Object;

    check-cast v0, Lj12;

    iget-object v1, p0, Lef9;->b:Ljava/lang/Object;

    check-cast v1, Lpwi;

    const-string v2, "feedback"

    iget-object v3, v1, Lpwi;->b:Ljava/lang/Object;

    check-cast v3, Lffc;

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "eventType"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lyli;->n(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Li62;->G(I)I

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "removedParticipantIds"

    const-string v7, "addedParticipantIds"

    const-string v8, "totalCount"

    sget-object v9, Lxr5;->a:Lxr5;

    if-eqz v5, :cond_4

    const/4 v10, 0x1

    if-eq v5, v10, :cond_1

    const/4 v3, 0x2

    if-ne v5, v3, :cond_0

    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Lu02;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lin5;->t(Lorg/json/JSONObject;)Lif1;

    move-result-object p1

    invoke-direct {v3, p1}, Lu02;-><init>(Lif1;)V

    move-object v4, v3

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v5}, Lffc;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v9

    :goto_0
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v3, p1}, Lffc;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v9

    :cond_3
    new-instance p1, Lv02;

    invoke-direct {p1, v2, v5, v9}, Lv02;-><init>(ILjava/util/List;Ljava/util/List;)V

    :goto_1
    move-object v4, p1

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v3, v5}, Lffc;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v9

    :goto_2
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v3, p1}, Lffc;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v9

    :cond_6
    new-instance p1, Lt02;

    invoke-direct {p1, v2, v5, v9}, Lt02;-><init>(ILjava/util/List;Ljava/util/List;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_3
    iget-object v1, v1, Lpwi;->a:Ljava/lang/Object;

    check-cast v1, Lgae;

    const-string v2, "WaitingRoomNotificationParser"

    const-string v3, "Can\'t parse chat room notification"

    invoke-interface {v1, v2, v3, p1}, Lgae;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    if-eqz v4, :cond_a

    instance-of p1, v4, Lt02;

    if-eqz p1, :cond_8

    check-cast v4, Lt02;

    invoke-interface {v0, v4}, Lj12;->onAttendee(Lt02;)V

    return-void

    :cond_8
    instance-of p1, v4, Lu02;

    if-eqz p1, :cond_9

    check-cast v4, Lu02;

    invoke-interface {v0, v4}, Lj12;->onFeedback(Lu02;)V

    return-void

    :cond_9
    instance-of p1, v4, Lv02;

    if-eqz p1, :cond_a

    check-cast v4, Lv02;

    invoke-interface {v0, v4}, Lj12;->onHandUp(Lv02;)V

    :cond_a
    return-void
.end method

.method public m(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lef9;->b:Ljava/lang/Object;

    check-cast v0, Lpwi;

    :try_start_0
    new-instance v1, Lw02;

    const-string v2, "disprove"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v1, p1}, Lw02;-><init>(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lpwi;->a:Ljava/lang/Object;

    check-cast v0, Lgae;

    const-string v1, "WaitingRoomNotificationParser"

    const-string v2, "Can\'t parse promotion approved"

    invoke-interface {v0, v1, v2, p1}, Lgae;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    iget-object p1, p0, Lef9;->c:Ljava/lang/Object;

    check-cast p1, Lj12;

    invoke-interface {p1, v1}, Lj12;->onPromotionUpdated(Lw02;)V

    :cond_0
    return-void
.end method

.method public n(Lch0;)V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Fid"

    iget-object v2, p1, Lch0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Status"

    iget v2, p1, Lch0;->b:I

    invoke-static {v2}, Li62;->G(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "AuthToken"

    iget-object v2, p1, Lch0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "RefreshToken"

    iget-object v2, p1, Lch0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "TokenCreationEpochInSecs"

    iget-wide v2, p1, Lch0;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ExpiresInSecs"

    iget-wide v2, p1, Lch0;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "FisError"

    iget-object p1, p1, Lch0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "PersistedInstallation"

    const-string v1, "tmp"

    iget-object v2, p0, Lef9;->c:Ljava/lang/Object;

    check-cast v2, Lng6;

    invoke-virtual {v2}, Lng6;->a()V

    iget-object v2, v2, Lng6;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p0}, Lef9;->g()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "unable to rename the tmpfile to PersistedInstallation"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lef9;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lef9;->c:Ljava/lang/Object;

    check-cast v0, Lmw3;

    iget-object v0, v0, Lmw3;->b:Ljava/lang/Object;

    check-cast v0, Lps0;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lps0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lvlk;->g(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lef9;->b:Ljava/lang/Object;

    check-cast v0, Lycg;

    invoke-interface {v0, p1}, Lycg;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lef9;->c:Ljava/lang/Object;

    check-cast v0, Lycg;

    invoke-interface {v0, p1}, Lycg;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 8

    iget v0, p0, Lef9;->a:I

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SurfaceReleaseFuture did not complete nicely."

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :sswitch_0
    iget-object v0, p0, Lef9;->c:Ljava/lang/Object;

    check-cast v0, Ls9h;

    iget-object v1, p0, Lef9;->b:Ljava/lang/Object;

    check-cast v1, Lvj9;

    iget-object v2, v1, Lvj9;->b:Ljava/lang/Object;

    check-cast v2, Lese;

    iget-boolean v2, v2, Lese;->g:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lvj9;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxc2;

    invoke-virtual {v1}, Lxc2;->a()I

    move-result v1

    instance-of v2, p1, Landroidx/camera/core/ImageCaptureException;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ls9h;->c:Leae;

    check-cast p1, Landroidx/camera/core/ImageCaptureException;

    new-instance v3, Lzh0;

    invoke-direct {v3, v1, p1}, Lzh0;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxkk;->b()V

    iget-object p1, v2, Leae;->X:Ljava/lang/Object;

    check-cast p1, Lrf0;

    iget-object p1, p1, Lrf0;->i:Lan5;

    invoke-virtual {p1, v3}, Lan5;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Ls9h;->c:Leae;

    new-instance v3, Landroidx/camera/core/ImageCaptureException;

    const-string v4, "Failed to submit capture request"

    invoke-direct {v3, v4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lzh0;

    invoke-direct {p1, v1, v3}, Lzh0;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxkk;->b()V

    iget-object v1, v2, Leae;->X:Ljava/lang/Object;

    check-cast v1, Lrf0;

    iget-object v1, v1, Lrf0;->i:Lan5;

    invoke-virtual {v1, p1}, Lan5;->accept(Ljava/lang/Object;)V

    :goto_0
    iget-object p1, v0, Ls9h;->b:Ls8;

    invoke-virtual {p1}, Ls8;->u()V

    :goto_1
    return-void

    :sswitch_1
    instance-of p1, p1, Lw3h;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lef9;->c:Ljava/lang/Object;

    check-cast p1, Lf22;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lf22;->cancel(Z)Z

    move-result p1

    invoke-static {v0, p1}, Loa3;->k(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lef9;->b:Ljava/lang/Object;

    check-cast p1, Lc22;

    invoke-virtual {p1, v0}, Lc22;->b(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, p1}, Loa3;->k(Ljava/lang/String;Z)V

    :goto_2
    return-void

    :sswitch_2
    const-string v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoEncoder Setup error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Li89;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lef9;->c:Ljava/lang/Object;

    check-cast v0, Lwke;

    iget v1, v0, Lwke;->e:I

    iget v2, v0, Lwke;->c:I

    if-ge v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lwke;->e:I

    new-instance p1, Lc49;

    const/16 v1, 0x1b

    invoke-direct {p1, p0, v1}, Lc49;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, Lwke;->g:Lyke;

    iget-object v1, v1, Lyke;->e:Lfmf;

    sget-wide v2, Lyke;->p0:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Laak;->e()Lwf7;

    move-result-object v5

    new-instance v6, Lphc;

    const/16 v7, 0x16

    invoke-direct {v6, v1, v7, p1}, Lphc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v6, v2, v3, v4}, Lwf7;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lwke;->f:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_4

    :cond_3
    iget-object v0, v0, Lwke;->g:Lyke;

    const-string v1, "Encountered encoder setup error while in unexpected state "

    iget-object v2, v0, Lyke;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lyke;->j:Lxke;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lyke;->j:Lxke;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3

    :catchall_0
    move-exception p1

    goto :goto_5

    :pswitch_1
    iget-object v1, v0, Lyke;->n:Lih0;

    iput-object v4, v0, Lyke;->n:Lih0;

    move-object v4, v1

    :pswitch_2
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lyke;->E(I)V

    sget-object v1, Lxke;->v0:Lxke;

    invoke-virtual {v0, v1}, Lyke;->D(Lxke;)V

    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_4

    const/4 v1, 0x7

    invoke-virtual {v0, v4, v1, p1}, Lyke;->j(Lih0;ILjava/lang/Throwable;)V

    :cond_4
    :goto_4
    return-void

    :goto_5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lef9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj9i;

    iget-boolean p1, p1, Lj9i;->e:Z

    return p1
.end method

.method public q()Lch0;
    .locals 14

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x4000

    new-array v2, v1, [B

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lef9;->g()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    if-gez v5, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_3
    const-string v0, "Fid"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "Status"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "AuthToken"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "RefreshToken"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "TokenCreationEpochInSecs"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v3, "ExpiresInSecs"

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v3, "FisError"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v1, 0x5

    invoke-static {v1}, Li62;->K(I)[I

    move-result-object v1

    aget v5, v1, v0

    if-eqz v5, :cond_3

    if-nez v5, :cond_1

    const-string v0, " registrationStatus"

    goto :goto_4

    :cond_1
    const-string v0, ""

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v4, Lch0;

    invoke-direct/range {v4 .. v13}, Lch0;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null registrationStatus"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r(Lfog;)Liae;
    .locals 67

    move-object/from16 v0, p0

    iget-object v1, v0, Lef9;->b:Ljava/lang/Object;

    check-cast v1, Lgae;

    move-object/from16 v2, p1

    iget-object v2, v2, Lfog;->a:Lorg/webrtc/RTCStatsReport;

    new-instance v3, Liae;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getTimestampUs()D

    move-result-wide v5

    double-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, -0x1

    const/4 v10, -0x1

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/16 v16, 0x0

    if-eqz v11, :cond_62

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/webrtc/RTCStats;

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v12

    const-string v13, "inbound-rtp"

    invoke-static {v12, v13}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const-string v8, "audioLevel"

    const-string v14, "jitter"

    const-string v15, "bytesReceived"

    move-object/from16 v20, v3

    const-string v3, "packetsDiscarded"

    move-wide/from16 v21, v4

    const-string v4, "packetsReceived"

    const-string v5, "audio"

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    if-eqz v12, :cond_18

    invoke-static {v11}, Lkae;->e(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-static {v11}, Lkae;->g(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    invoke-static {v11}, Lkae;->i(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v30

    if-nez v30, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v29, v1

    move-object/from16 v27, v6

    move-object/from16 v30, v7

    move/from16 v31, v9

    move/from16 v28, v10

    goto/16 :goto_43

    :cond_1
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lkae;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v4

    move-object/from16 v31, v4

    goto :goto_2

    :cond_2
    move-object/from16 v31, v16

    :goto_2
    invoke-static {v11}, Lkae;->f(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;

    move-result-object v32

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lkae;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    :cond_3
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lkae;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v3

    move-object/from16 v33, v3

    goto :goto_3

    :cond_4
    move-object/from16 v33, v16

    :goto_3
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lkae;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object/from16 v3, v16

    :goto_4
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_5

    :cond_6
    move-wide/from16 v3, v23

    :goto_5
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x1

    invoke-virtual {v5, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    long-to-double v12, v12

    mul-double/2addr v3, v12

    double-to-long v3, v3

    invoke-static {v11}, Lkae;->h(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v40

    if-nez v40, :cond_7

    goto :goto_1

    :cond_7
    const-string v5, "totalSamplesReceived"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v5}, Lkae;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_6

    :cond_8
    move-object/from16 v5, v16

    :goto_6
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v41, v12

    goto :goto_7

    :cond_9
    move-wide/from16 v41, v25

    :goto_7
    const-string v5, "insertedSamplesForDeceleration"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {v5}, Lkae;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_8

    :cond_a
    move-object/from16 v5, v16

    :goto_8
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v43, v12

    goto :goto_9

    :cond_b
    move-wide/from16 v43, v25

    :goto_9
    const-string v5, "removedSamplesForAcceleration"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {v5}, Lkae;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_a

    :cond_c
    move-object/from16 v5, v16

    :goto_a
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v45, v12

    goto :goto_b

    :cond_d
    move-wide/from16 v45, v25

    :goto_b
    const-string v5, "concealedSamples"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {v5}, Lkae;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_c

    :cond_e
    move-object/from16 v5, v16

    :goto_c
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v47, v12

    goto :goto_d

    :cond_f
    move-wide/from16 v47, v25

    :goto_d
    const-string v5, "silentConcealedSamples"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-static {v5}, Lkae;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_e

    :cond_10
    move-object/from16 v5, v16

    :goto_e
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v49, v12

    goto :goto_f

    :cond_11
    move-wide/from16 v49, v25

    :goto_f
    const-string v5, "concealmentEvents"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-static {v5}, Lkae;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_10

    :cond_12
    move-object/from16 v5, v16

    :goto_10
    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    :cond_13
    move-wide/from16 v51, v25

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-static {v5}, Lkae;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v5

    goto :goto_11

    :cond_14
    move-object/from16 v5, v16

    :goto_11
    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    move-wide/from16 v34, v12

    goto :goto_12

    :cond_15
    move-wide/from16 v34, v23

    :goto_12
    const-string v5, "totalAudioEnergy"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-static {v5}, Lkae;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v16

    :cond_16
    if-eqz v16, :cond_17

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v23

    :cond_17
    move-wide/from16 v36, v23

    invoke-static {v11, v2}, Lef9;->b(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lzej;

    move-result-object v53

    new-instance v27, Lqjg;

    move-wide/from16 v38, v3

    invoke-direct/range {v27 .. v53}, Lqjg;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;DDJLjava/lang/String;JJJJJJLzej;)V

    move-object/from16 v29, v1

    move-object/from16 v30, v7

    move/from16 v31, v9

    move/from16 v28, v10

    move-object/from16 v1, v27

    move-object/from16 v27, v6

    goto/16 :goto_44

    :cond_18
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v13}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const-string v13, "frameHeight"

    move-object/from16 v27, v6

    const-string v6, "frameWidth"

    move/from16 v28, v12

    const-string v12, "firCount"

    move-object/from16 v29, v1

    const-string v1, "pliCount"

    move-object/from16 v30, v7

    const-string v7, "nackCount"

    move/from16 v31, v9

    const-string v9, "video"

    const-wide/16 v32, -0x1

    if-eqz v28, :cond_36

    move/from16 v28, v10

    invoke-static {v11}, Lkae;->e(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_37

    invoke-static {v11}, Lkae;->g(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_5d

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v35

    invoke-static {v11}, Lkae;->i(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v37

    if-nez v37, :cond_19

    goto/16 :goto_43

    :cond_19
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-static {v4}, Lkae;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v4

    move-object/from16 v38, v4

    goto :goto_13

    :cond_1a
    move-object/from16 v38, v16

    :goto_13
    invoke-static {v11}, Lkae;->f(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;

    move-result-object v39

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-static {v3}, Lkae;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    :cond_1b
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-static {v3}, Lkae;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v3

    move-object/from16 v40, v3

    goto :goto_14

    :cond_1c
    move-object/from16 v40, v16

    :goto_14
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-static {v3}, Lkae;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    goto :goto_15

    :cond_1d
    move-object/from16 v3, v16

    :goto_15
    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_16

    :cond_1e
    move-wide/from16 v3, v23

    :goto_16
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    long-to-double v8, v14

    mul-double/2addr v3, v8

    double-to-long v3, v3

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-static {v7}, Lkae;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v7

    goto :goto_17

    :cond_1f
    move-object/from16 v7, v16

    :goto_17
    if-eqz v7, :cond_20

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-wide/from16 v43, v7

    goto :goto_18

    :cond_20
    move-wide/from16 v43, v25

    :goto_18
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-static {v1}, Lkae;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_19

    :cond_21
    move-object/from16 v1, v16

    :goto_19
    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-wide/from16 v45, v7

    goto :goto_1a

    :cond_22
    move-wide/from16 v45, v25

    :goto_1a
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-static {v1}, Lkae;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1b

    :cond_23
    move-object/from16 v1, v16

    :goto_1b
    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-wide/from16 v47, v7

    goto :goto_1c

    :cond_24
    move-wide/from16 v47, v25

    :goto_1c
    const-string v1, "framesDecoded"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-static {v1}, Lkae;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1d

    :cond_25
    move-object/from16 v1, v16

    :goto_1d
    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-wide/from16 v49, v7

    goto :goto_1e

    :cond_26
    move-wide/from16 v49, v25

    :goto_1e
    const-string v1, "framesReceived"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-static {v1}, Lkae;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1f

    :cond_27
    move-object/from16 v1, v16

    :goto_1f
    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-wide/from16 v51, v7

    goto :goto_20

    :cond_28
    move-wide/from16 v51, v25

    :goto_20
    const-string v1, "framesDropped"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-static {v1}, Lkae;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_21

    :cond_29
    move-object/from16 v1, v16

    :goto_21
    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-wide/from16 v58, v7

    goto :goto_22

    :cond_2a
    move-wide/from16 v58, v25

    :goto_22
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-static {v1}, Lkae;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_23

    :cond_2b
    move-object/from16 v1, v16

    :goto_23
    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide/from16 v55, v6

    goto :goto_24

    :cond_2c
    move-wide/from16 v55, v32

    :goto_24
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-static {v1}, Lkae;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_25

    :cond_2d
    move-object/from16 v1, v16

    :goto_25
    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v32

    :cond_2e
    move-wide/from16 v53, v32

    invoke-static {v11}, Lkae;->h(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v57

    if-nez v57, :cond_2f

    goto/16 :goto_43

    :cond_2f
    const-string v1, "totalSquaredInterFrameDelay"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-static {v1}, Lkae;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v60, v1

    goto :goto_26

    :cond_30
    move-object/from16 v60, v16

    :goto_26
    const-string v1, "totalInterFrameDelay"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-static {v1}, Lkae;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v61, v1

    goto :goto_27

    :cond_31
    move-object/from16 v61, v16

    :goto_27
    invoke-static {v11, v2}, Lef9;->b(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lzej;

    move-result-object v62

    const-string v1, "freezeCount"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-static {v1}, Lkae;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_28

    :cond_32
    move-object/from16 v1, v16

    :goto_28
    if-eqz v1, :cond_33

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    :cond_33
    move-wide/from16 v63, v25

    const-string v1, "totalFreezesDuration"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-static {v1}, Lkae;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v16

    :cond_34
    if-eqz v16, :cond_35

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v23

    :cond_35
    const-wide/16 v8, 0x1

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    long-to-double v5, v5

    mul-double v5, v5, v23

    double-to-long v5, v5

    new-instance v34, Lujg;

    move-wide/from16 v41, v3

    move-wide/from16 v65, v5

    invoke-direct/range {v34 .. v66}, Lujg;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;JJJJJJJJLjava/lang/String;JLjava/lang/Double;Ljava/lang/Double;Lzej;JJ)V

    :goto_29
    move-object/from16 v1, v34

    goto/16 :goto_44

    :cond_36
    move/from16 v28, v10

    :cond_37
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "outbound-rtp"

    invoke-static {v3, v4}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v10, "mediaSourceId"

    const-string v14, "remoteId"

    const-string v15, "targetBitrate"

    move/from16 v18, v3

    const-string v3, "retransmittedBytesSent"

    move-object/from16 v19, v6

    const-string v6, "bytesSent"

    move-object/from16 v23, v13

    const-string v13, "packetsSent"

    if-eqz v18, :cond_44

    move-object/from16 v18, v12

    invoke-static {v11}, Lkae;->e(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_45

    invoke-static {v11}, Lkae;->g(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v33

    invoke-static {v11}, Lkae;->i(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v35

    if-nez v35, :cond_38

    goto/16 :goto_43

    :cond_38
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-static {v1}, Lkae;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v36, v1

    goto :goto_2a

    :cond_39
    move-object/from16 v36, v16

    :goto_2a
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-static {v1}, Lkae;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v38, v1

    goto :goto_2b

    :cond_3a
    move-object/from16 v38, v16

    :goto_2b
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-static {v1}, Lkae;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v39, v1

    goto :goto_2c

    :cond_3b
    move-object/from16 v39, v16

    :goto_2c
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-static {v1}, Lkae;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v40, v1

    goto :goto_2d

    :cond_3c
    move-object/from16 v40, v16

    :goto_2d
    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RTCStats;

    if-eqz v1, :cond_3d

    invoke-static {v1}, Lkae;->f(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v37, v1

    goto :goto_2e

    :cond_3d
    move-object/from16 v37, v16

    :goto_2e
    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RTCStats;

    if-nez v1, :cond_3e

    goto/16 :goto_43

    :cond_3e
    invoke-static {v1}, Lkae;->h(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3f

    goto/16 :goto_43

    :cond_3f
    invoke-virtual {v1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-static {v1}, Lkae;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v44, v1

    goto :goto_2f

    :cond_40
    move-object/from16 v44, v16

    :goto_2f
    invoke-static {v11, v2}, Lef9;->b(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lzej;

    move-result-object v42

    iget-object v1, v0, Lef9;->c:Ljava/lang/Object;

    check-cast v1, Lxx8;

    if-eqz v1, :cond_43

    iget-object v1, v1, Lxx8;->a:Lzx8;

    iget-object v4, v1, Lzx8;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v1, Lzx8;->l:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v4, :cond_42

    if-eqz v1, :cond_41

    goto :goto_30

    :cond_41
    const/4 v12, 0x0

    goto :goto_31

    :cond_42
    :goto_30
    const/4 v12, 0x1

    :goto_31
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    :cond_43
    move-object/from16 v43, v16

    new-instance v32, Lrjg;

    move-object/from16 v41, v3

    invoke-direct/range {v32 .. v44}, Lrjg;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/lang/String;Lzej;Ljava/lang/Boolean;Ljava/lang/Double;)V

    move-object/from16 v1, v32

    goto/16 :goto_44

    :cond_44
    move-object/from16 v18, v12

    :cond_45
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5d

    invoke-static {v11}, Lkae;->e(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5d

    invoke-static {v11}, Lkae;->g(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_5d

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v35

    invoke-static {v11}, Lkae;->i(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v37

    if-nez v37, :cond_46

    goto/16 :goto_43

    :cond_46
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_47

    invoke-static {v4}, Lkae;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v4

    move-object/from16 v38, v4

    goto :goto_32

    :cond_47
    move-object/from16 v38, v16

    :goto_32
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_48

    invoke-static {v4}, Lkae;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v4

    move-object/from16 v40, v4

    goto :goto_33

    :cond_48
    move-object/from16 v40, v16

    :goto_33
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_49

    invoke-static {v3}, Lkae;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v3

    move-object/from16 v41, v3

    goto :goto_34

    :cond_49
    move-object/from16 v41, v16

    :goto_34
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4a

    invoke-static {v3}, Lkae;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    goto :goto_35

    :cond_4a
    move-object/from16 v3, v16

    :goto_35
    if-eqz v3, :cond_4b

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v42, v3

    goto :goto_36

    :cond_4b
    move-wide/from16 v42, v25

    :goto_36
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-static {v1}, Lkae;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_37

    :cond_4c
    move-object/from16 v1, v16

    :goto_37
    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v44, v3

    goto :goto_38

    :cond_4d
    move-wide/from16 v44, v25

    :goto_38
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v3, v18

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-static {v1}, Lkae;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_39

    :cond_4e
    move-object/from16 v1, v16

    :goto_39
    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v46, v3

    goto :goto_3a

    :cond_4f
    move-wide/from16 v46, v25

    :goto_3a
    const-string v1, "framesEncoded"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_50

    invoke-static {v1}, Lkae;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3b

    :cond_50
    move-object/from16 v1, v16

    :goto_3b
    if-eqz v1, :cond_51

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    :cond_51
    move-wide/from16 v48, v25

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v3, v23

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-static {v1}, Lkae;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3c

    :cond_52
    move-object/from16 v1, v16

    :goto_3c
    if-eqz v1, :cond_53

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v56, v3

    goto :goto_3d

    :cond_53
    move-wide/from16 v56, v32

    :goto_3d
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v3, v19

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_54

    invoke-static {v1}, Lkae;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3e

    :cond_54
    move-object/from16 v1, v16

    :goto_3e
    if-eqz v1, :cond_55

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v32

    :cond_55
    move-wide/from16 v54, v32

    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RTCStats;

    if-eqz v1, :cond_56

    invoke-static {v1}, Lkae;->f(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v39, v1

    goto :goto_3f

    :cond_56
    move-object/from16 v39, v16

    :goto_3f
    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RTCStats;

    if-nez v1, :cond_57

    goto :goto_43

    :cond_57
    invoke-static {v1}, Lkae;->h(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_58

    goto :goto_43

    :cond_58
    invoke-static {v11, v2}, Lef9;->b(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lzej;

    move-result-object v60

    iget-object v3, v0, Lef9;->c:Ljava/lang/Object;

    check-cast v3, Lxx8;

    if-eqz v3, :cond_5b

    iget-object v3, v3, Lxx8;->a:Lzx8;

    iget-object v4, v3, Lzx8;->k:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v3, Lzx8;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v4, :cond_5a

    if-eqz v3, :cond_59

    goto :goto_40

    :cond_59
    const/4 v12, 0x0

    goto :goto_41

    :cond_5a
    :goto_40
    const/4 v12, 0x1

    :goto_41
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v61, v3

    goto :goto_42

    :cond_5b
    move-object/from16 v61, v16

    :goto_42
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5c

    invoke-static {v3}, Lkae;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v16

    :cond_5c
    move-object/from16 v58, v16

    new-instance v34, Lvjg;

    const-wide/16 v50, -0x1

    const-wide/16 v52, -0x1

    move-object/from16 v59, v1

    invoke-direct/range {v34 .. v61}, Lvjg;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;JJJJJJJJLjava/lang/Long;Ljava/lang/String;Lzej;Ljava/lang/Boolean;)V

    goto/16 :goto_29

    :cond_5d
    :goto_43
    move-object/from16 v1, v16

    :goto_44
    if-eqz v1, :cond_61

    instance-of v3, v1, Lvjg;

    move/from16 v8, v28

    if-eqz v3, :cond_60

    const/4 v3, -0x1

    if-ne v8, v3, :cond_5e

    move-object v4, v1

    check-cast v4, Lvjg;

    iget-object v4, v4, Ltjg;->m:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5e

    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    move-result v10

    :goto_45
    move/from16 v4, v31

    goto :goto_46

    :cond_5e
    move v10, v8

    goto :goto_45

    :goto_46
    if-ne v4, v3, :cond_5f

    move-object v3, v1

    check-cast v3, Lvjg;

    iget-object v3, v3, Ltjg;->m:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5f

    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v9, v3

    :goto_47
    move-object/from16 v7, v30

    goto :goto_48

    :cond_5f
    move v9, v4

    goto :goto_47

    :cond_60
    move/from16 v4, v31

    move v9, v4

    move v10, v8

    goto :goto_47

    :goto_48
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v20

    move-wide/from16 v4, v21

    move-object/from16 v6, v27

    move-object/from16 v1, v29

    goto/16 :goto_0

    :cond_61
    move/from16 v8, v28

    move/from16 v4, v31

    move v9, v4

    move v10, v8

    move-object/from16 v3, v20

    move-wide/from16 v4, v21

    move-object/from16 v6, v27

    move-object/from16 v1, v29

    move-object/from16 v7, v30

    goto/16 :goto_0

    :cond_62
    move-object/from16 v29, v1

    move-object/from16 v20, v3

    move-wide/from16 v21, v4

    move v4, v9

    move v8, v10

    if-ge v4, v8, :cond_63

    const/4 v3, -0x1

    if-eq v4, v3, :cond_63

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwjg;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v8, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_63
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ssrcs parsed"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "WebRTCToInternalStatsMapper"

    move-object/from16 v4, v29

    invoke-interface {v4, v3, v1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_82

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/webrtc/RTCStats;

    invoke-virtual {v5}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v9, "candidate-pair"

    invoke-static {v6, v9}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_64

    goto :goto_49

    :cond_64
    sget-object v6, Lkae;->a:[Lki8;

    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v9

    const-string v10, "localCandidateId"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/webrtc/RTCStats;

    if-nez v6, :cond_65

    :goto_4a
    move-object v15, v1

    const-wide/16 v13, 0x1

    goto/16 :goto_57

    :cond_65
    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v5}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v10

    const-string v11, "remoteCandidateId"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/webrtc/RTCStats;

    if-nez v9, :cond_66

    goto :goto_4a

    :cond_66
    invoke-virtual {v6}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v10

    const-string v11, "candidateType"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_67

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v24, v10

    goto :goto_4b

    :cond_67
    move-object/from16 v24, v16

    :goto_4b
    const-string v10, "protocol"

    const-string v12, "address"

    if-nez v24, :cond_68

    goto :goto_4e

    :cond_68
    invoke-static {v6}, Lkae;->d(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_69

    goto :goto_4e

    :cond_69
    invoke-virtual {v6}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_6a

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v26, v13

    goto :goto_4c

    :cond_6a
    move-object/from16 v26, v16

    :goto_4c
    if-nez v26, :cond_6b

    goto :goto_4e

    :cond_6b
    invoke-virtual {v6}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6c

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v27, v6

    goto :goto_4d

    :cond_6c
    move-object/from16 v27, v16

    :goto_4d
    if-nez v27, :cond_6d

    :goto_4e
    move-object/from16 v6, v16

    goto :goto_4f

    :cond_6d
    new-instance v23, Ltkf;

    const/16 v28, 0x1b

    invoke-direct/range {v23 .. v28}, Ltkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v6, v23

    :goto_4f
    if-nez v6, :cond_6e

    goto :goto_4a

    :cond_6e
    invoke-virtual {v9}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_6f

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v24, v11

    goto :goto_50

    :cond_6f
    move-object/from16 v24, v16

    :goto_50
    if-nez v24, :cond_70

    goto :goto_53

    :cond_70
    invoke-static {v9}, Lkae;->d(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_71

    goto :goto_53

    :cond_71
    invoke-virtual {v9}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_72

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v26, v11

    goto :goto_51

    :cond_72
    move-object/from16 v26, v16

    :goto_51
    if-nez v26, :cond_73

    goto :goto_53

    :cond_73
    invoke-virtual {v9}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_74

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v27, v9

    goto :goto_52

    :cond_74
    move-object/from16 v27, v16

    :goto_52
    if-nez v27, :cond_75

    :goto_53
    move-object/from16 v9, v16

    goto :goto_54

    :cond_75
    new-instance v23, Ltkf;

    const/16 v28, 0x1b

    invoke-direct/range {v23 .. v28}, Ltkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v9, v23

    :goto_54
    if-nez v9, :cond_76

    goto/16 :goto_4a

    :cond_76
    const-string v10, "currentRoundTripTime"

    invoke-virtual {v5}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_77

    invoke-static {v10}, Lkae;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v10

    goto :goto_55

    :cond_77
    move-object/from16 v10, v16

    :goto_55
    if-eqz v10, :cond_78

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v15, v1

    const-wide/16 v13, 0x1

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-double v0, v0

    mul-double/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_56

    :cond_78
    move-object v15, v1

    const-wide/16 v13, 0x1

    move-object/from16 v0, v16

    :goto_56
    iget-object v1, v6, Ltkf;->o:Ljava/lang/Object;

    move-object/from16 v32, v1

    check-cast v32, Ljava/lang/String;

    invoke-static {v5}, Lkae;->i(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v33

    if-nez v33, :cond_79

    :goto_57
    move-object/from16 v0, v16

    goto/16 :goto_5d

    :cond_79
    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/webrtc/RTCStats;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_58

    :cond_7a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_59
    if-ge v12, v11, :cond_7c

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    move-object v14, v13

    check-cast v14, Lorg/webrtc/RTCStats;

    invoke-virtual {v14}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v0

    const-string v0, "transport"

    invoke-static {v14, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7b
    move-object/from16 v0, v17

    const-wide/16 v13, 0x1

    goto :goto_59

    :cond_7c
    move-object/from16 v17, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7d

    goto :goto_5b

    :cond_7d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v10, 0x0

    :cond_7e
    if-ge v10, v0, :cond_80

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Lorg/webrtc/RTCStats;

    const-string v12, "selectedCandidatePairId"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_7f

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_5a

    :cond_7f
    move-object/from16 v11, v16

    :goto_5a
    invoke-virtual {v5}, Lorg/webrtc/RTCStats;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7e

    const/16 v34, 0x1

    goto :goto_5c

    :cond_80
    :goto_5b
    const/16 v34, 0x0

    :goto_5c
    new-instance v23, Lkc2;

    invoke-virtual {v5}, Lorg/webrtc/RTCStats;->getId()Ljava/lang/String;

    move-result-object v24

    iget-object v0, v6, Ltkf;->b:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/String;

    iget-object v0, v6, Ltkf;->c:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Ljava/lang/String;

    iget-object v0, v6, Ltkf;->d:Ljava/lang/Object;

    move-object/from16 v27, v0

    check-cast v27, Ljava/lang/String;

    iget-object v0, v9, Ltkf;->b:Ljava/lang/Object;

    move-object/from16 v28, v0

    check-cast v28, Ljava/lang/String;

    iget-object v0, v9, Ltkf;->c:Ljava/lang/Object;

    move-object/from16 v29, v0

    check-cast v29, Ljava/lang/String;

    iget-object v0, v9, Ltkf;->d:Ljava/lang/Object;

    move-object/from16 v30, v0

    check-cast v30, Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    invoke-direct/range {v23 .. v34}, Lkc2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, v23

    :goto_5d
    if-eqz v0, :cond_81

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_81
    move-object/from16 v0, p0

    move-object v1, v15

    goto/16 :goto_49

    :cond_82
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " candidatePairs parsed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lxr5;->a:Lxr5;

    move-object/from16 v3, v20

    move-wide/from16 v4, v21

    invoke-direct/range {v3 .. v8}, Liae;-><init>(JLjava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v3
.end method

.method public release()Lorg/webrtc/VideoCodecStatus;
    .locals 5

    iget-object v0, p0, Lef9;->c:Ljava/lang/Object;

    check-cast v0, Lgae;

    const-string v1, "release()"

    const-string v2, "VideoDecoderLifecycleLogger"

    invoke-interface {v0, v2, v1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lef9;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/VideoDecoder;

    invoke-interface {v1}, Lorg/webrtc/VideoDecoder;->release()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Error on release decoder"

    invoke-direct {v3, v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Decoder release failed"

    invoke-interface {v0, v2, v1, v3}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    return-object v0
.end method

.method public s(Ljava/lang/String;Lpqf;Ll9i;Lqh0;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lef9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lj9i;

    invoke-direct {v1, p2, p3, p4, p5}, Lj9i;-><init>(Lpqf;Ll9i;Lqh0;Ljava/util/List;)V

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj9i;

    iget-boolean p3, p2, Lj9i;->e:Z

    iput-boolean p3, v1, Lj9i;->e:Z

    iget-boolean p2, p2, Lj9i;->f:Z

    iput-boolean p2, v1, Lj9i;->f:Z

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lef9;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lef9;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lef9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lef9;->b:Ljava/lang/Object;

    check-cast v0, Lsci;

    iget-object v1, p0, Lef9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s|%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public w([BIILlzg;Ll64;)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    iget-object v4, v1, Lef9;->b:Ljava/lang/Object;

    check-cast v4, Loec;

    add-int v5, v0, p3

    move-object/from16 v6, p1

    invoke-virtual {v4, v5, v6}, Loec;->H(I[B)V

    invoke-virtual {v4, v0}, Loec;->J(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {v4}, Lggj;->d(Loec;)V
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Loec;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    const/4 v6, 0x0

    const/4 v7, -0x1

    move v9, v6

    move v8, v7

    :goto_2
    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ne v8, v7, :cond_5

    iget v9, v4, Loec;->b:I

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v8}, Loec;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    move v8, v6

    goto :goto_2

    :cond_2
    const-string v13, "STYLE"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    move v8, v11

    goto :goto_2

    :cond_3
    const-string v11, "NOTE"

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v12

    goto :goto_2

    :cond_4
    const/4 v8, 0x3

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v9}, Loec;->J(I)V

    if-eqz v8, :cond_3e

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v9

    if-eqz v9, :cond_6

    goto/16 :goto_27

    :cond_6
    if-ne v8, v12, :cond_7

    :goto_3
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v6}, Loec;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_3

    :cond_7
    if-ne v8, v11, :cond_39

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_38

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v8}, Loec;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    iget-object v8, v1, Lef9;->c:Ljava/lang/Object;

    check-cast v8, Lz8c;

    iget-object v13, v8, Lz8c;->a:Loec;

    iget-object v8, v8, Lz8c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v14, v4, Loec;->b:I

    :goto_4
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v15}, Loec;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_37

    iget-object v15, v4, Loec;->a:[B

    iget v9, v4, Loec;->b:I

    invoke-virtual {v13, v9, v15}, Loec;->H(I[B)V

    invoke-virtual {v13, v14}, Loec;->J(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-static {v13}, Lz8c;->c(Loec;)V

    invoke-virtual {v13}, Loec;->a()I

    move-result v14

    const-string v15, "{"

    const-string v10, ""

    const/4 v11, 0x5

    if-ge v14, v11, :cond_8

    :goto_6
    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_8
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v11, v14}, Loec;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "::cue"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_6

    :cond_9
    iget v11, v13, Loec;->b:I

    invoke-static {v13, v8}, Lz8c;->b(Loec;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-virtual {v13, v11}, Loec;->J(I)V

    move-object v6, v10

    goto :goto_a

    :cond_b
    const-string v11, "("

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    iget v11, v13, Loec;->b:I

    iget v14, v13, Loec;->c:I

    move/from16 v16, v6

    :goto_7
    if-ge v11, v14, :cond_d

    if-nez v16, :cond_d

    iget-object v6, v13, Loec;->a:[B

    add-int/lit8 v17, v11, 0x1

    aget-byte v6, v6, v11

    int-to-char v6, v6

    const/16 v11, 0x29

    if-ne v6, v11, :cond_c

    move v6, v12

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    :goto_8
    move/from16 v16, v6

    move/from16 v11, v17

    const/4 v6, 0x0

    goto :goto_7

    :cond_d
    add-int/lit8 v11, v11, -0x1

    iget v6, v13, Loec;->b:I

    sub-int/2addr v11, v6

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v11, v6}, Loec;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_e
    const/4 v6, 0x0

    :goto_9
    invoke-static {v13, v8}, Lz8c;->b(Loec;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const-string v14, ")"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_6

    :cond_f
    :goto_a
    if-eqz v6, :cond_35

    invoke-static {v13, v8}, Lz8c;->b(Loec;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    goto/16 :goto_20

    :cond_10
    new-instance v11, Lqfj;

    invoke-direct {v11}, Lqfj;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/4 v7, 0x0

    goto :goto_e

    :cond_11
    const/16 v14, 0x5b

    invoke-virtual {v6, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-eq v14, v7, :cond_13

    sget-object v15, Lz8c;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-virtual {v7, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v11, Lqfj;->d:Ljava/lang/String;

    :cond_12
    const/4 v7, 0x0

    invoke-virtual {v6, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_13
    const/4 v7, 0x0

    :goto_b
    sget-object v14, Lrai;->a:Ljava/lang/String;

    const-string v14, "\\."

    const/4 v15, -0x1

    invoke-virtual {v6, v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    aget-object v14, v6, v7

    const/16 v12, 0x23

    invoke-virtual {v14, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-eq v12, v15, :cond_14

    invoke-virtual {v14, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v11, Lqfj;->b:Ljava/lang/String;

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v14, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lqfj;->a:Ljava/lang/String;

    goto :goto_c

    :cond_14
    iput-object v14, v11, Lqfj;->b:Ljava/lang/String;

    :goto_c
    array-length v12, v6

    const/4 v14, 0x1

    if-le v12, v14, :cond_16

    array-length v12, v6

    array-length v15, v6

    if-gt v12, v15, :cond_15

    move/from16 v16, v14

    goto :goto_d

    :cond_15
    move/from16 v16, v7

    :goto_d
    invoke-static/range {v16 .. v16}, Lg0i;->n(Z)V

    invoke-static {v6, v14, v12}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    new-instance v12, Ljava/util/HashSet;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v12, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v12, v11, Lqfj;->c:Ljava/util/Set;

    :cond_16
    :goto_e
    move v6, v7

    const/4 v12, 0x0

    :goto_f
    const-string v14, "}"

    if-nez v6, :cond_33

    iget v6, v13, Loec;->b:I

    invoke-static {v13, v8}, Lz8c;->b(Loec;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_18

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_17

    goto :goto_10

    :cond_17
    move v15, v7

    goto :goto_11

    :cond_18
    :goto_10
    const/4 v15, 0x1

    :goto_11
    if-nez v15, :cond_31

    invoke-virtual {v13, v6}, Loec;->J(I)V

    invoke-static {v13}, Lz8c;->c(Loec;)V

    invoke-static {v13, v8}, Lz8c;->a(Loec;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    goto/16 :goto_1c

    :cond_19
    const-string v7, ":"

    invoke-static {v13, v8}, Lz8c;->b(Loec;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_1c

    :cond_1a
    invoke-static {v13}, Lz8c;->c(Loec;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v19, 0x0

    :goto_12
    const-string v7, ";"

    if-nez v19, :cond_1e

    move-object/from16 v20, v12

    iget v12, v13, Loec;->b:I

    move/from16 v21, v15

    invoke-static {v13, v8}, Lz8c;->b(Loec;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1b

    const/4 v1, 0x0

    goto :goto_14

    :cond_1b
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_1d

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v20

    move/from16 v15, v21

    goto :goto_12

    :cond_1d
    :goto_13
    invoke-virtual {v13, v12}, Loec;->J(I)V

    move-object/from16 v12, v20

    move/from16 v15, v21

    const/16 v19, 0x1

    goto :goto_12

    :cond_1e
    move-object/from16 v20, v12

    move/from16 v21, v15

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_14
    if-eqz v1, :cond_32

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1f

    goto/16 :goto_1d

    :cond_1f
    iget v12, v13, Loec;->b:I

    invoke-static {v13, v8}, Lz8c;->b(Loec;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    goto :goto_15

    :cond_20
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-virtual {v13, v12}, Loec;->J(I)V

    :goto_15
    const-string v7, "color"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    const/4 v14, 0x1

    invoke-static {v1, v14}, Lwr3;->a(Ljava/lang/String;Z)I

    move-result v1

    iput v1, v11, Lqfj;->f:I

    iput-boolean v14, v11, Lqfj;->g:Z

    goto/16 :goto_18

    :cond_21
    const/4 v14, 0x1

    const-string v7, "background-color"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-static {v1, v14}, Lwr3;->a(Ljava/lang/String;Z)I

    move-result v1

    iput v1, v11, Lqfj;->h:I

    iput-boolean v14, v11, Lqfj;->i:Z

    goto/16 :goto_18

    :cond_22
    const-string v7, "ruby-position"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    const-string v6, "over"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    iput v14, v11, Lqfj;->p:I

    goto/16 :goto_18

    :cond_23
    const-string v6, "under"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    const/4 v1, 0x2

    iput v1, v11, Lqfj;->p:I

    move v7, v1

    const/4 v1, 0x1

    goto/16 :goto_1f

    :cond_24
    const-string v7, "text-combine-upright"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    const-string v6, "all"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    const-string v6, "digits"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_16

    :cond_25
    const/4 v1, 0x0

    goto :goto_17

    :cond_26
    :goto_16
    const/4 v1, 0x1

    :goto_17
    iput-boolean v1, v11, Lqfj;->q:Z

    goto/16 :goto_1d

    :cond_27
    const-string v7, "text-decoration"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    const-string v6, "underline"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    const/4 v14, 0x1

    iput v14, v11, Lqfj;->k:I

    goto :goto_18

    :cond_28
    const-string v7, "font-family"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-static {v1}, Ll6g;->F0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lqfj;->e:Ljava/lang/String;

    goto/16 :goto_1d

    :cond_29
    const-string v7, "font-weight"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    const-string v6, "bold"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    const/4 v14, 0x1

    iput v14, v11, Lqfj;->l:I

    goto :goto_18

    :cond_2a
    const/4 v14, 0x1

    const-string v7, "font-style"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    const-string v6, "italic"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iput v14, v11, Lqfj;->m:I

    :cond_2b
    :goto_18
    move v1, v14

    goto/16 :goto_1e

    :cond_2c
    const-string v7, "font-size"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    sget-object v6, Lz8c;->d:Ljava/util/regex/Pattern;

    invoke-static {v1}, Ll6g;->F0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-nez v7, :cond_2d

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Invalid font-size: \'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'."

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "WebvttCssParser"

    invoke-static {v6, v1}, Lfk8;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_2d
    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_19
    const/4 v15, -0x1

    goto :goto_1a

    :sswitch_0
    const-string v1, "px"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_19

    :cond_2e
    const/4 v15, 0x2

    goto :goto_1a

    :sswitch_1
    const-string v1, "em"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_19

    :cond_2f
    const/4 v15, 0x1

    goto :goto_1a

    :sswitch_2
    const-string v1, "%"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_19

    :cond_30
    const/4 v15, 0x0

    :goto_1a
    packed-switch v15, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v1, 0x1

    iput v1, v11, Lqfj;->n:I

    const/4 v7, 0x2

    goto :goto_1b

    :pswitch_1
    const/4 v1, 0x1

    const/4 v7, 0x2

    iput v7, v11, Lqfj;->n:I

    goto :goto_1b

    :pswitch_2
    const/4 v1, 0x1

    const/4 v7, 0x2

    const/4 v12, 0x3

    iput v12, v11, Lqfj;->n:I

    :goto_1b
    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    iput v6, v11, Lqfj;->o:F

    goto :goto_1f

    :cond_31
    :goto_1c
    move-object/from16 v20, v12

    move/from16 v21, v15

    :cond_32
    :goto_1d
    const/4 v1, 0x1

    :goto_1e
    const/4 v7, 0x2

    :goto_1f
    move-object/from16 v1, p0

    move-object/from16 v12, v20

    move/from16 v6, v21

    const/4 v7, 0x0

    goto/16 :goto_f

    :cond_33
    const/4 v1, 0x1

    const/4 v7, 0x2

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    move v12, v1

    move v11, v7

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object/from16 v1, p0

    goto/16 :goto_5

    :cond_35
    :goto_20
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_36
    :goto_21
    move-object/from16 v1, p0

    goto/16 :goto_1

    :cond_37
    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A style block was found after the first cue."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    const/4 v12, 0x3

    if-ne v8, v12, :cond_36

    sget-object v1, Ld9c;->a:Ljava/util/regex/Pattern;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v1}, Loec;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3a

    const/4 v9, 0x0

    goto :goto_22

    :cond_3a
    sget-object v7, Ld9c;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_3b

    const/4 v9, 0x0

    invoke-static {v9, v8, v4, v0}, Ld9c;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Loec;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_22

    :cond_3b
    const/4 v9, 0x0

    invoke-virtual {v4, v1}, Loec;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3c

    goto :goto_22

    :cond_3c
    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_3d

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1, v4, v0}, Ld9c;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Loec;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v9

    :cond_3d
    :goto_22
    if-eqz v9, :cond_36

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_21

    :cond_3e
    move v1, v12

    new-instance v0, Llmc;

    invoke-direct {v0, v5}, Llmc;-><init>(Ljava/util/ArrayList;)V

    iget-object v4, v0, Llmc;->d:Ljava/lang/Object;

    check-cast v4, [J

    iget-wide v5, v2, Llzg;->b:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v5, v7

    if-nez v7, :cond_3f

    const/4 v8, 0x0

    goto :goto_23

    :cond_3f
    invoke-virtual {v0, v5, v6}, Llmc;->f(J)I

    move-result v8

    const/4 v15, -0x1

    if-ne v8, v15, :cond_40

    array-length v8, v4

    goto :goto_23

    :cond_40
    if-lez v8, :cond_41

    add-int/lit8 v9, v8, -0x1

    invoke-virtual {v0, v9}, Llmc;->g(I)J

    move-result-wide v9

    cmp-long v9, v9, v5

    if-nez v9, :cond_41

    add-int/lit8 v8, v8, -0x1

    :cond_41
    :goto_23
    if-eqz v7, :cond_42

    invoke-virtual {v0, v5, v6}, Llmc;->m(J)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v0, v8}, Llmc;->g(I)J

    move-result-wide v9

    move-object v7, v14

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_42

    array-length v7, v4

    if-ge v8, v7, :cond_42

    move-wide v12, v9

    iget-wide v10, v2, Llzg;->b:J

    cmp-long v7, v10, v12

    if-gez v7, :cond_42

    new-instance v9, Llo4;

    sub-long/2addr v12, v10

    invoke-direct/range {v9 .. v14}, Llo4;-><init>(JJLjava/util/List;)V

    invoke-interface {v3, v9}, Ll64;->accept(Ljava/lang/Object;)V

    move v12, v1

    goto :goto_24

    :cond_42
    const/4 v12, 0x0

    :goto_24
    move v1, v8

    :goto_25
    array-length v7, v4

    if-ge v1, v7, :cond_44

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v7

    if-eqz v7, :cond_43

    goto :goto_27

    :cond_43
    invoke-static {v0, v1, v3}, Ly4k;->b(Llmc;ILl64;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    :cond_44
    iget-boolean v1, v2, Llzg;->a:Z

    if-eqz v1, :cond_48

    if-eqz v12, :cond_45

    add-int/lit8 v8, v8, -0x1

    :cond_45
    const/4 v1, 0x0

    :goto_26
    if-ge v1, v8, :cond_47

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_46

    goto :goto_27

    :cond_46
    invoke-static {v0, v1, v3}, Ly4k;->b(Llmc;ILl64;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    :cond_47
    if-eqz v12, :cond_48

    new-instance v13, Llo4;

    invoke-virtual {v0, v5, v6}, Llmc;->m(J)Ljava/util/List;

    move-result-object v18

    invoke-virtual {v0, v8}, Llmc;->g(I)J

    move-result-wide v14

    invoke-virtual {v0, v8}, Llmc;->g(I)J

    move-result-wide v0

    sub-long v16, v5, v0

    invoke-direct/range {v13 .. v18}, Llo4;-><init>(JJLjava/util/List;)V

    invoke-interface {v3, v13}, Ll64;->accept(Ljava/lang/Object;)V

    :cond_48
    :goto_27
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
