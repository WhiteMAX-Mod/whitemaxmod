.class public final Lase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luag;
.implements Ludf;
.implements Lbs6;
.implements Li4g;
.implements Lh1b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v0, 0x3

    iput v0, p0, Lase;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 16
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lase;->b:Ljava/lang/Object;

    .line 17
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lase;->c:Ljava/lang/Object;

    .line 18
    const-string v0, "\\|\\s+\\|\\s+\\|\\s+\\|"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 19
    const-string v1, "\\|\\s*(\\d+)\\s*\\|\\s*([^\\|]+)\\s*\\|\\s+\\|"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 20
    const-string v2, "\\|\\s*(\\d+)\\s*\\|\\s*([^\\|]+)\\s*\\|\\s*([^\\|]+)\\s*\\|"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 21
    const-string v3, "\\|\\s+\\|\\s*([^\\|]*)\\s*\\|\\s*([^\\|]*)\\s*\\|"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 22
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/StringReader;

    const-string v6, "   | 0    | :authority                  |                              |\n   |      |                             |                              |\n   | 1    | :path                       | /                            |\n   |      |                             |                              |\n   | 2    | age                         | 0                            |\n   |      |                             |                              |\n   | 3    | content-disposition         |                              |\n   |      |                             |                              |\n   | 4    | content-length              | 0                            |\n   |      |                             |                              |\n   | 5    | cookie                      |                              |\n   |      |                             |                              |\n   | 6    | date                        |                              |\n   |      |                             |                              |\n   | 7    | etag                        |                              |\n   |      |                             |                              |\n   | 8    | if-modified-since           |                              |\n   |      |                             |                              |\n   | 9    | if-none-match               |                              |\n   |      |                             |                              |\n   | 10   | last-modified               |                              |\n   |      |                             |                              |\n   | 11   | link                        |                              |\n   |      |                             |                              |\n   | 12   | location                    |                              |\n   |      |                             |                              |\n   | 13   | referer                     |                              |\n   |      |                             |                              |\n   | 14   | set-cookie                  |                              |\n   |      |                             |                              |\n   | 15   | :method                     | CONNECT                      |\n   |      |                             |                              |\n   | 16   | :method                     | DELETE                       |\n   |      |                             |                              |\n   | 17   | :method                     | GET                          |\n   |      |                             |                              |\n   | 18   | :method                     | HEAD                         |\n   |      |                             |                              |\n   | 19   | :method                     | OPTIONS                      |\n   |      |                             |                              |\n   | 20   | :method                     | POST                         |\n   |      |                             |                              |\n   | 21   | :method                     | PUT                          |\n   |      |                             |                              |\n   | 22   | :scheme                     | http                         |\n   |      |                             |                              |\n   | 23   | :scheme                     | https                        |\n   |      |                             |                              |\n   | 24   | :status                     | 103                          |\n   |      |                             |                              |\n   | 25   | :status                     | 200                          |\n   |      |                             |                              |\n   | 26   | :status                     | 304                          |\n   |      |                             |                              |\n   | 27   | :status                     | 404                          |\n   |      |                             |                              |\n   | 28   | :status                     | 503                          |\n   |      |                             |                              |\n   | 29   | accept                      | */*                          |\n   |      |                             |                              |\n   | 30   | accept                      | application/dns-message      |\n   |      |                             |                              |\n   | 31   | accept-encoding             | gzip, deflate, br            |\n   |      |                             |                              |\n   | 32   | accept-ranges               | bytes                        |\n   |      |                             |                              |\n   | 33   | access-control-allow-       | cache-control                |\n   |      | headers                     |                              |\n   |      |                             |                              |\n   | 34   | access-control-allow-       | content-type                 |\n   |      | headers                     |                              |\n   |      |                             |                              |\n   | 35   | access-control-allow-origin | *                            |\n   |      |                             |                              |\n   | 36   | cache-control               | max-age=0                    |\n   |      |                             |                              |\n   | 37   | cache-control               | max-age=2592000              |\n   |      |                             |                              |\n   | 38   | cache-control               | max-age=604800               |\n   |      |                             |                              |\n   | 39   | cache-control               | no-cache                     |\n   |      |                             |                              |\n   | 40   | cache-control               | no-store                     |\n   |      |                             |                              |\n   | 41   | cache-control               | public, max-age=31536000     |\n   |      |                             |                              |\n   | 42   | content-encoding            | br                           |\n   |      |                             |                              |\n   | 43   | content-encoding            | gzip                         |\n   |      |                             |                              |\n   | 44   | content-type                | application/dns-message      |\n   |      |                             |                              |\n   | 45   | content-type                | application/javascript       |\n   |      |                             |                              |\n   | 46   | content-type                | application/json             |\n   |      |                             |                              |\n   | 47   | content-type                | application/x-www-form-      |\n   |      |                             | urlencoded                   |\n   |      |                             |                              |\n   | 48   | content-type                | image/gif                    |\n   |      |                             |                              |\n   | 49   | content-type                | image/jpeg                   |\n   |      |                             |                              |\n   | 50   | content-type                | image/png                    |\n   |      |                             |                              |\n   | 51   | content-type                | text/css                     |\n   |      |                             |                              |\n   | 52   | content-type                | text/html; charset=utf-8     |\n   |      |                             |                              |\n   | 53   | content-type                | text/plain                   |\n   |      |                             |                              |\n   | 54   | content-type                | text/plain;charset=utf-8     |\n   |      |                             |                              |\n   | 55   | range                       | bytes=0-                     |\n   |      |                             |                              |\n   | 56   | strict-transport-security   | max-age=31536000             |\n   |      |                             |                              |\n   | 57   | strict-transport-security   | max-age=31536000;            |\n   |      |                             | includesubdomains            |\n   |      |                             |                              |\n   | 58   | strict-transport-security   | max-age=31536000;            |\n   |      |                             | includesubdomains; preload   |\n   |      |                             |                              |\n   | 59   | vary                        | accept-encoding              |\n   |      |                             |                              |\n   | 60   | vary                        | origin                       |\n   |      |                             |                              |\n   | 61   | x-content-type-options      | nosniff                      |\n   |      |                             |                              |\n   | 62   | x-xss-protection            | 1; mode=block                |\n   |      |                             |                              |\n   | 63   | :status                     | 100                          |\n   |      |                             |                              |\n   | 64   | :status                     | 204                          |\n   |      |                             |                              |\n   | 65   | :status                     | 206                          |\n   |      |                             |                              |\n   | 66   | :status                     | 302                          |\n   |      |                             |                              |\n   | 67   | :status                     | 400                          |\n   |      |                             |                              |\n   | 68   | :status                     | 403                          |\n   |      |                             |                              |\n   | 69   | :status                     | 421                          |\n   |      |                             |                              |\n   | 70   | :status                     | 425                          |\n   |      |                             |                              |\n   | 71   | :status                     | 500                          |\n   |      |                             |                              |\n   | 72   | accept-language             |                              |\n   |      |                             |                              |\n   | 73   | access-control-allow-       | FALSE                        |\n   |      | credentials                 |                              |\n   |      |                             |                              |\n   | 74   | access-control-allow-       | TRUE                         |\n   |      | credentials                 |                              |\n   |      |                             |                              |\n   | 75   | access-control-allow-       | *                            |\n   |      | headers                     |                              |\n   |      |                             |                              |\n   | 76   | access-control-allow-       | get                          |\n   |      | methods                     |                              |\n   |      |                             |                              |\n   | 77   | access-control-allow-       | get, post, options           |\n   |      | methods                     |                              |\n   |      |                             |                              |\n   | 78   | access-control-allow-       | options                      |\n   |      | methods                     |                              |\n   |      |                             |                              |\n   | 79   | access-control-expose-      | content-length               |\n   |      | headers                     |                              |\n   |      |                             |                              |\n   | 80   | access-control-request-     | content-type                 |\n   |      | headers                     |                              |\n   |      |                             |                              |\n   | 81   | access-control-request-     | get                          |\n   |      | method                      |                              |\n   |      |                             |                              |\n   | 82   | access-control-request-     | post                         |\n   |      | method                      |                              |\n   |      |                             |                              |\n   | 83   | alt-svc                     | clear                        |\n   |      |                             |                              |\n   | 84   | authorization               |                              |\n   |      |                             |                              |\n   | 85   | content-security-policy     | script-src \'none\'; object-   |\n   |      |                             | src \'none\'; base-uri \'none\'  |\n   |      |                             |                              |\n   | 86   | early-data                  | 1                            |\n   |      |                             |                              |\n   | 87   | expect-ct                   |                              |\n   |      |                             |                              |\n   | 88   | forwarded                   |                              |\n   |      |                             |                              |\n   | 89   | if-range                    |                              |\n   |      |                             |                              |\n   | 90   | origin                      |                              |\n   |      |                             |                              |\n   | 91   | purpose                     | prefetch                     |\n   |      |                             |                              |\n   | 92   | server                      |                              |\n   |      |                             |                              |\n   | 93   | timing-allow-origin         | *                            |\n   |      |                             |                              |\n   | 94   | upgrade-insecure-requests   | 1                            |\n   |      |                             |                              |\n   | 95   | user-agent                  |                              |\n   |      |                             |                              |\n   | 96   | x-forwarded-for             |                              |\n   |      |                             |                              |\n   | 97   | x-frame-options             | deny                         |\n   |      |                             |                              |\n   | 98   | x-frame-options             | sameorigin                   |"

    invoke-direct {v5, v6}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 23
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-eqz v5, :cond_a

    .line 24
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_5

    .line 26
    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v8, :cond_1

    .line 27
    invoke-virtual {v1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 28
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 29
    iget-object v7, p0, Lase;->b:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 30
    iget-object v7, p0, Lase;->c:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, ""

    aput-object v9, v7, v8

    .line 31
    invoke-virtual {v5, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto/16 :goto_5

    .line 32
    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 33
    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 35
    iget-object v7, p0, Lase;->b:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 36
    iget-object v7, p0, Lase;->c:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x3

    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 37
    invoke-virtual {v5, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto/16 :goto_5

    .line 38
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 39
    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 41
    invoke-virtual {v5, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 42
    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    move v11, v6

    :goto_1
    if-ge v11, v9, :cond_4

    invoke-virtual {v8, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v13

    if-nez v13, :cond_3

    move v9, v6

    goto :goto_2

    :cond_3
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v11, v12

    goto :goto_1

    :cond_4
    move v9, v10

    :goto_2
    if-nez v9, :cond_5

    .line 44
    iget-object v9, p0, Lase;->b:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/String;

    aget-object v11, v9, v7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v7

    .line 45
    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    move v9, v6

    :goto_3
    if-ge v9, v8, :cond_7

    invoke-virtual {v5, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v12

    if-nez v12, :cond_6

    move v10, v6

    goto :goto_4

    :cond_6
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v9, v11

    goto :goto_3

    :cond_7
    :goto_4
    if-nez v10, :cond_8

    .line 46
    iget-object v8, p0, Lase;->c:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/String;

    aget-object v9, v8, v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v7

    .line 47
    :cond_8
    :goto_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 48
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal error: parsing static table definition failed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    return-void

    .line 49
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Corrupt library, missing internal resource."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lase;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lase;->c:Ljava/lang/Object;

    .line 51
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lase;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcf9;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lase;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lobj;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lase;->c:Ljava/lang/Object;

    iput-object p1, p0, Lase;->b:Ljava/lang/Object;

    invoke-static {}, Lgfj;->L()V

    return-void
.end method

.method public constructor <init>(Lcgd;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lase;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lase;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lase;->a:I

    iput-object p1, p0, Lase;->c:Ljava/lang/Object;

    iput-object p3, p0, Lase;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lase;->a:I

    iput-object p1, p0, Lase;->b:Ljava/lang/Object;

    iput-object p2, p0, Lase;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmq6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lase;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ln58;

    iput-object p1, p0, Lase;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, Lj2;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, Lj2;-><init>(ILjava/lang/Object;)V

    .line 13
    new-instance v0, Lz7g;

    invoke-direct {v0, p1}, Lz7g;-><init>(Lmq6;)V

    .line 14
    iput-object v0, p0, Lase;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly11;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lase;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lase;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lase;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lqg8;
    .locals 6

    sget-object v0, Lggd;->a:[Lp38;

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

    sget-object v2, Lggd;->b:Lzm4;

    sget-object v3, Lggd;->a:[Lp38;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v3}, Lzm4;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Liyf;->z(Ljava/lang/CharSequence;)I

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
    sget-object v3, Lggd;->d:Lzm4;

    sget-object v4, Lggd;->a:[Lp38;

    const/4 v5, 0x2

    aget-object v5, v4, v5

    invoke-virtual {v3, p0, v5}, Lzm4;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    sget-object v3, Lggd;->c:Lzm4;

    aget-object v0, v4, v0

    invoke-virtual {v3, p0, v0}, Lzm4;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v3, v1

    :cond_3
    if-eqz p1, :cond_5

    sget-object p0, Lggd;->e:Lzm4;

    const/4 v0, 0x3

    aget-object v0, v4, v0

    invoke-virtual {p0, p1, v0}, Lzm4;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    sget-object p0, Lggd;->f:Ls0b;

    const/4 v0, 0x4

    aget-object v0, v4, v0

    invoke-virtual {p0, p1, v0}, Ls0b;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    :cond_6
    new-instance p0, Lqg8;

    invoke-direct {p0, v2, v3, v1}, Lqg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public E(Landroid/view/View;Lahi;)Lahi;
    .locals 6

    iget-object v0, p0, Lase;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-static {p1, p2}, Lash;->i(Landroid/view/View;Lahi;)Lahi;

    move-result-object p1

    iget-object p2, p1, Lahi;->a:Lygi;

    invoke-virtual {p2}, Lygi;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    iget-object p2, p0, Lase;->b:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lahi;->b()I

    move-result v1

    iput v1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lahi;->d()I

    move-result v1

    iput v1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lahi;->c()I

    move-result v1

    iput v1, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Lahi;->a()I

    move-result v1

    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p1}, Lash;->b(Landroid/view/View;Lahi;)Lahi;

    move-result-object v3

    invoke-virtual {v3}, Lahi;->b()I

    move-result v4

    iget v5, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Lahi;->d()I

    move-result v4

    iget v5, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Lahi;->c()I

    move-result v4

    iget v5, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Lahi;->a()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, p2}, Lahi;->f(IIII)Lahi;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lase;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lase;->b:Ljava/lang/Object;

    check-cast p1, Lyw1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyw1;->b(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, p1}, Lpjj;->f(Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lase;->c:Ljava/lang/Object;

    check-cast v0, Ldr6;

    invoke-interface {v0, p1}, Ldr6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lase;->b:Ljava/lang/Object;

    check-cast v0, Ludf;

    invoke-interface {v0, p1}, Ludf;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ldoj;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lase;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ll25;)V
    .locals 1

    iget-object v0, p0, Lase;->b:Ljava/lang/Object;

    check-cast v0, Ludf;

    invoke-interface {v0, p1}, Ludf;->c(Ll25;)V

    return-void
.end method

.method public d(Lwc0;)V
    .locals 6

    iget-object v0, p0, Lase;->c:Ljava/lang/Object;

    check-cast v0, Lvkh;

    invoke-virtual {v0}, Lvkh;->e()V

    iget-object v0, p0, Lase;->b:Ljava/lang/Object;

    check-cast v0, Lub5;

    invoke-virtual {v0}, Lub5;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lwc0;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Los6;->c:Los6;

    goto :goto_0

    :cond_0
    sget-object v0, Los6;->b:Los6;

    :goto_0
    iget-object v1, p0, Lase;->c:Ljava/lang/Object;

    check-cast v1, Lvkh;

    iget-object v1, v1, Lvkh;->a:Ljava/lang/String;

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lxk8;->d:Lxk8;

    invoke-virtual {v2, v3}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onTransformationInfoUpdate, transformationInfo="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", input format="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, p1, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lase;->c:Ljava/lang/Object;

    check-cast p1, Lvkh;

    iget-object p1, p1, Lvkh;->t0:Lmlh;

    if-eqz p1, :cond_4

    iget-object v1, p1, Lp35;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lrs6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v1, p1, Lp35;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, Lrs6;->c(Ljava/lang/Thread;)V

    iget-object v1, p1, Lp35;->n:Ljava/lang/Object;

    check-cast v1, Los6;

    if-eq v1, v0, :cond_3

    iput-object v0, p1, Lp35;->n:Ljava/lang/Object;

    iget v0, p1, Lp35;->b:I

    invoke-virtual {p1, v0}, Lp35;->v(I)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lxbg;)V
    .locals 14

    iget-object v0, p0, Lase;->b:Ljava/lang/Object;

    check-cast v0, Ldsb;

    iget-short v0, v0, Ldsb;->d:S

    sget-object v1, Lmob;->c:Lcmj;

    const-string v1, "NotifListenerImpl"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object p1, p0, Lase;->c:Ljava/lang/Object;

    check-cast p1, Lbse;

    iget-object p1, p1, Lbse;->b:Lese;

    iget-object p1, p1, Lese;->v:Lvpa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onPing"

    invoke-static {v1, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lvpa;->m:Lgcg;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lgcg;->v0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Licg;

    invoke-virtual {p1}, Licg;->e()V

    :cond_0
    iget-object p1, p0, Lase;->c:Ljava/lang/Object;

    check-cast p1, Lbse;

    iget-object p1, p1, Lbse;->b:Lese;

    iget-object v0, p0, Lase;->b:Ljava/lang/Object;

    check-cast v0, Ldsb;

    new-instance v1, Ldsb;

    iget-short v3, v0, Ldsb;->c:S

    iget-short v4, v0, Ldsb;->d:S

    sget-object v5, Ldsb;->h:[B

    const/4 v6, 0x0

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v6}, Ldsb;-><init>(BSS[BI)V

    invoke-static {p1, v1}, Lese;->c(Lese;Ldsb;)V

    return-void

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lase;->c:Ljava/lang/Object;

    check-cast v0, Lbse;

    iget-object v0, v0, Lbse;->b:Lese;

    iget-object v0, v0, Lese;->v:Lvpa;

    check-cast p1, Lpk4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lor9;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2, p1}, Lor9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvpa;->b(Lmq6;)V

    return-void

    :cond_2
    const/16 v3, 0x19

    const/16 v4, 0x14

    if-ne v0, v4, :cond_3

    iget-object p1, p0, Lase;->c:Ljava/lang/Object;

    check-cast p1, Lbse;

    iget-object p1, p1, Lbse;->b:Lese;

    iget-object p1, p1, Lese;->v:Lvpa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onLogout"

    invoke-static {v1, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lvpa;->m:Lgcg;

    if-eqz v0, :cond_16

    new-instance v1, Lli6;

    invoke-direct {v1, v3, p1}, Lli6;-><init>(ILjava/lang/Object;)V

    iget-object p1, v0, Lgcg;->w0:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const/16 v5, 0x11

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-ne v0, v7, :cond_c

    sget-object v0, Lxbg;->b:Lwbg;

    if-ne p1, v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v8

    :goto_0
    iget-object v3, p0, Lase;->c:Ljava/lang/Object;

    check-cast v3, Lbse;

    iget-object v3, v3, Lbse;->b:Lese;

    iget-object v3, v3, Lese;->v:Lvpa;

    if-eqz v0, :cond_5

    new-instance p1, Lvmd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p1, Lvmd;->d:Z

    goto :goto_1

    :cond_5
    check-cast p1, Lvmd;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm4j;->a:Lvcb;

    const-string v2, ":"

    const/4 v4, 0x0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v9, Lxk8;->d:Lxk8;

    invoke-virtual {v0, v9}, Lvcb;->b(Lxk8;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, p1, Lvmd;->c:Ljava/lang/String;

    invoke-static {v10}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    iget-object v10, p1, Lvmd;->c:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_7

    iget-object v11, p1, Lvmd;->c:Ljava/lang/String;

    invoke-virtual {v11, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_7
    move-object v10, v4

    :goto_2
    invoke-virtual {p1}, Lvmd;->f()Ljava/lang/String;

    move-result-object v11

    const-string v12, "onReconnect: host="

    const-string v13, " port="

    invoke-static {v12, v10, v13, v11}, Lx02;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v1, v10, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v0, p1, Lvmd;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, v3, Lvpa;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfc;

    iget-object v0, v0, Lpfc;->a:Ldj8;

    iget-object v1, p1, Lvmd;->c:Ljava/lang/String;

    invoke-static {v1}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p1, Lvmd;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_9

    iget-object v2, p1, Lvmd;->c:Ljava/lang/String;

    invoke-virtual {v2, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_9
    iget-object v1, v0, Ldj8;->p0:Lkqe;

    sget-object v2, Ldj8;->V0:[Lp38;

    aget-object v7, v2, v7

    invoke-virtual {v1, v0, v7, v4}, Lkqe;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    iget-object v0, v3, Lvpa;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfc;

    iget-object v0, v0, Lpfc;->a:Ldj8;

    invoke-virtual {p1}, Lvmd;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldj8;->R(Ljava/lang/String;)V

    iget-object v0, v3, Lvpa;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfc;

    iget-object v0, v0, Lpfc;->a:Ldj8;

    iget-boolean p1, p1, Lvmd;->d:Z

    iget-object v1, v0, Ldj8;->r0:Lkqe;

    aget-object v2, v2, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lkqe;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    :cond_a
    iget-object p1, v3, Lvpa;->m:Lgcg;

    if-eqz p1, :cond_16

    sget-object v0, Lgcg;->z0:Ljava/lang/String;

    const-string v1, "restart"

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lgcg;->v0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licg;

    iget-object v0, v0, Licg;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lese;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v8}, Lese;->z(Z)V

    :cond_b
    iget-object v0, p1, Lgcg;->x0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lnoe;

    invoke-direct {v1, v5, p1}, Lnoe;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_c
    sget-object v1, Lmob;->d2:Lmob;

    iget-short v7, v1, Lmob;->a:S

    const/16 v9, 0x12

    if-ne v0, v7, :cond_e

    iget-object v0, p0, Lase;->c:Ljava/lang/Object;

    check-cast v0, Lbse;

    iget-object v0, v0, Lbse;->b:Lese;

    iget-object v0, v0, Lese;->p:Lsee;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lsee;->a:Lu5;

    const/16 v3, 0x32

    invoke-virtual {v0, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte3;

    check-cast v0, Ldj8;

    invoke-virtual {v0}, Ldj8;->P()Z

    move-result v0

    if-nez v0, :cond_16

    check-cast p1, Lzpa;

    iget-object v0, p0, Lase;->c:Ljava/lang/Object;

    check-cast v0, Lbse;

    iget-object v0, v0, Lbse;->b:Lese;

    new-instance v3, Li06;

    invoke-direct {v3, v1, v9}, Li06;-><init>(Lmob;I)V

    const-string v1, "chatId"

    iget-wide v4, p1, Lzpa;->c:J

    invoke-virtual {v3, v4, v5, v1}, Lk2;->v(JLjava/lang/String;)V

    iget-object v1, p1, Lzpa;->o:Lrl9;

    iget-wide v4, v1, Lrl9;->a:J

    const-string v6, "messageId"

    invoke-virtual {v3, v4, v5, v6}, Lk2;->v(JLjava/lang/String;)V

    iget-object v1, v1, Lrl9;->t0:Lfr9;

    sget-object v4, Lfr9;->d:Lfr9;

    if-ne v1, v4, :cond_d

    const-string v1, "chatType"

    const-string v4, "GROUP_CHAT"

    invoke-virtual {v3, v1, v4}, Lk2;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, p0, Lase;->b:Ljava/lang/Object;

    check-cast v1, Ldsb;

    iget-short v1, v1, Ldsb;->c:S

    invoke-static {v3, v2, v1}, Ldsb;->a(Lk2;BS)Ldsb;

    move-result-object v1

    invoke-static {v0, v1}, Lese;->c(Lese;Ldsb;)V

    iget-object v0, p0, Lase;->c:Ljava/lang/Object;

    check-cast v0, Lbse;

    iget-object v0, v0, Lbse;->b:Lese;

    iget-object v0, v0, Lese;->v:Lvpa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lor9;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2, p1}, Lor9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvpa;->b(Lmq6;)V

    return-void

    :cond_e
    sget-object v1, Lmob;->f2:Lmob;

    iget-short v1, v1, Lmob;->a:S

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lase;->c:Ljava/lang/Object;

    check-cast v0, Lbse;

    iget-object v0, v0, Lbse;->b:Lese;

    iget-object v0, v0, Lese;->v:Lvpa;

    check-cast p1, Lxpa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lor9;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2, p1}, Lor9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvpa;->b(Lmq6;)V

    iget-object p1, v0, Lvpa;->m:Lgcg;

    if-eqz p1, :cond_16

    iget-object p1, p1, Lgcg;->v0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Licg;

    invoke-virtual {p1}, Licg;->e()V

    return-void

    :cond_f
    sget-object v1, Lmob;->e2:Lmob;

    iget-short v1, v1, Lmob;->a:S

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lase;->c:Ljava/lang/Object;

    check-cast v0, Lbse;

    iget-object v0, v0, Lbse;->b:Lese;

    iget-object v0, v0, Lese;->v:Lvpa;

    check-cast p1, Lsqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lor9;

    invoke-direct {v1, v0, v5, p1}, Lor9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvpa;->b(Lmq6;)V

    return-void

    :cond_10
    sget-object v1, Lmob;->h2:Lmob;

    iget-short v1, v1, Lmob;->a:S

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lase;->c:Ljava/lang/Object;

    check-cast v0, Lbse;

    iget-object v0, v0, Lbse;->b:Lese;

    iget-object v0, v0, Lese;->v:Lvpa;

    check-cast p1, Lpqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lor9;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2, p1}, Lor9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvpa;->b(Lmq6;)V

    return-void

    :cond_11
    sget-object v1, Lmob;->g2:Lmob;

    iget-short v1, v1, Lmob;->a:S

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lase;->c:Ljava/lang/Object;

    check-cast v0, Lbse;

    iget-object v0, v0, Lbse;->b:Lese;

    iget-object v0, v0, Lese;->v:Lvpa;

    check-cast p1, Lnpa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lnpa;->c:Lx04;

    if-eqz v1, :cond_16

    new-instance v1, Lor9;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2, p1}, Lor9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvpa;->b(Lmq6;)V

    return-void

    :cond_12
    sget-object v1, Lmob;->i2:Lmob;

    iget-short v1, v1, Lmob;->a:S

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lase;->c:Ljava/lang/Object;

    check-cast v0, Lbse;

    iget-object v0, v0, Lbse;->b:Lese;

    iget-object v0, v0, Lese;->v:Lvpa;

    check-cast p1, Llpa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lor9;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2, p1}, Lor9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvpa;->b(Lmq6;)V

    return-void

    :cond_13
    sget-object v1, Lmob;->j2:Lmob;

    iget-short v1, v1, Lmob;->a:S

    if-ne v0, v1, :cond_14

    iget-object v0, p0, Lase;->c:Ljava/lang/Object;

    check-cast v0, Lbse;

    iget-object v0, v0, Lbse;->b:Lese;

    iget-object v0, v0, Lese;->v:Lvpa;

    check-cast p1, Ljpa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lor9;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2, p1}, Lor9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvpa;->b(Lmq6;)V

    return-void

    :cond_14
    sget-object v1, Lmob;->k2:Lmob;

    iget-short v1, v1, Lmob;->a:S

    if-ne v0, v1, :cond_15

    iget-object v0, p0, Lase;->c:Ljava/lang/Object;

    check-cast v0, Lbse;

    iget-object v0, v0, Lbse;->b:Lese;

    iget-object v0, v0, Lese;->v:Lvpa;

    check-cast p1, Lapa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lor9;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2, p1}, Lor9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvpa;->b(Lmq6;)V

    return-void

    :cond_15
    sget-object v1, Lmob;->l2:Lmob;

    iget-short v1, v1, Lmob;->a:S

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Lase;->c:Ljava/lang/Object;

    check-cast v0, Lbse;

    iget-object v0, v0, Lbse;->b:Lese;

    iget-object v0, v0, Lese;->v:Lvpa;

    check-cast p1, Lgpa;

    iget-object v1, v0, Lvpa;->c:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz4b;

    invoke-virtual {v1}, Lz4b;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_16
    return-void

    :cond_17
    new-instance v1, Lor9;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2, p1}, Lor9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvpa;->b(Lmq6;)V

    return-void

    :cond_18
    sget-object v1, Lmob;->m2:Lmob;

    iget-short v1, v1, Lmob;->a:S

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Lase;->c:Ljava/lang/Object;

    check-cast v0, Lbse;

    iget-object v0, v0, Lbse;->b:Lese;

    iget-object v0, v0, Lese;->v:Lvpa;

    check-cast p1, Lopa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lor9;

    invoke-direct {v1, v0, v4, p1}, Lor9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvpa;->b(Lmq6;)V

    return-void

    :cond_19
    sget-object v1, Lmob;->n2:Lmob;

    iget-short v1, v1, Lmob;->a:S

    if-ne v0, v1, :cond_1a

    iget-object v0, p0, Lase;->c:Ljava/lang/Object;

    check-cast v0, Lbse;

    iget-object v0, v0, Lbse;->b:Lese;

    iget-object v0, v0, Lese;->v:Lvpa;

    check-cast p1, Lkqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lor9;

    invoke-direct {v1, v0, v3, p1}, Lor9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvpa;->b(Lmq6;)V

    return-void

    :cond_1a
    sget-object v1, Lmob;->o2:Lmob;

    iget-short v1, v1, Lmob;->a:S

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Lase;->c:Ljava/lang/Object;

    check-cast v0, Lbse;

    iget-object v0, v0, Lbse;->b:Lese;

    iget-object v0, v0, Lese;->v:Lvpa;

    check-cast p1, Liqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lor9;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2, p1}, Lor9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvpa;->b(Lmq6;)V

    return-void

    :cond_1b
    sget-object v1, Lmob;->p2:Lmob;

    iget-short v1, v1, Lmob;->a:S

    if-ne v0, v1, :cond_1c

    iget-object v0, p0, Lase;->c:Ljava/lang/Object;

    check-cast v0, Lbse;

    iget-object v0, v0, Lbse;->b:Lese;

    iget-object v0, v0, Lese;->v:Lvpa;

    check-cast p1, Lmqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lor9;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2, p1}, Lor9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvpa;->b(Lmq6;)V

    return-void

    :cond_1c
    sget-object v1, Lmob;->q2:Lmob;

    iget-short v1, v1, Lmob;->a:S

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Lase;->c:Ljava/lang/Object;

    check-cast v0, Lbse;

    iget-object v0, v0, Lbse;->b:Lese;

    iget-object v0, v0, Lese;->v:Lvpa;

    check-cast p1, Loqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lor9;

    invoke-direct {v1, v0, v6, p1}, Lor9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvpa;->b(Lmq6;)V

    return-void

    :cond_1d
    sget-object v1, Lmob;->r2:Lmob;

    iget-short v1, v1, Lmob;->a:S

    if-ne v0, v1, :cond_1e

    iget-object v0, p0, Lase;->c:Ljava/lang/Object;

    check-cast v0, Lbse;

    iget-object v0, v0, Lbse;->b:Lese;

    iget-object v0, v0, Lese;->v:Lvpa;

    check-cast p1, Lhpa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lor9;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2, p1}, Lor9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvpa;->b(Lmq6;)V

    return-void

    :cond_1e
    sget-object v1, Lmob;->v2:Lmob;

    iget-short v1, v1, Lmob;->a:S

    if-ne v0, v1, :cond_1f

    iget-object p1, p0, Lase;->c:Ljava/lang/Object;

    check-cast p1, Lbse;

    iget-object p1, p1, Lbse;->b:Lese;

    iget-object p1, p1, Lese;->v:Lvpa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lupa;

    invoke-direct {v0, p1}, Lupa;-><init>(Lvpa;)V

    invoke-virtual {p1, v0}, Lvpa;->b(Lmq6;)V

    return-void

    :cond_1f
    sget-object v1, Lmob;->u2:Lmob;

    iget-short v1, v1, Lmob;->a:S

    if-ne v0, v1, :cond_20

    iget-object v0, p0, Lase;->c:Ljava/lang/Object;

    check-cast v0, Lbse;

    iget-object v0, v0, Lbse;->b:Lese;

    iget-object v0, v0, Lese;->v:Lvpa;

    check-cast p1, Lwpa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lupa;

    invoke-direct {v1, v0, p1}, Lupa;-><init>(Lvpa;Lwpa;)V

    invoke-virtual {v0, v1}, Lvpa;->b(Lmq6;)V

    return-void

    :cond_20
    sget-object v1, Lmob;->w2:Lmob;

    iget-short v1, v1, Lmob;->a:S

    if-ne v0, v1, :cond_21

    iget-object v0, p0, Lase;->c:Ljava/lang/Object;

    check-cast v0, Lbse;

    iget-object v0, v0, Lbse;->b:Lese;

    iget-object v0, v0, Lese;->v:Lvpa;

    check-cast p1, Lzoa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lor9;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2, p1}, Lor9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvpa;->b(Lmq6;)V

    return-void

    :cond_21
    sget-object v1, Lmob;->x2:Lmob;

    iget-short v1, v1, Lmob;->a:S

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lase;->c:Ljava/lang/Object;

    check-cast v0, Lbse;

    iget-object v0, v0, Lbse;->b:Lese;

    iget-object v0, v0, Lese;->v:Lvpa;

    check-cast p1, Lqpa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lor9;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2, p1}, Lor9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvpa;->b(Lmq6;)V

    return-void

    :cond_22
    sget-object v1, Lmob;->y2:Lmob;

    iget-short v1, v1, Lmob;->a:S

    if-ne v0, v1, :cond_23

    iget-object v0, p0, Lase;->c:Ljava/lang/Object;

    check-cast v0, Lbse;

    iget-object v0, v0, Lbse;->b:Lese;

    iget-object v0, v0, Lese;->v:Lvpa;

    check-cast p1, Lrpa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lor9;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2, p1}, Lor9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvpa;->b(Lmq6;)V

    return-void

    :cond_23
    sget-object v1, Lmob;->D2:Lmob;

    iget-short v1, v1, Lmob;->a:S

    if-ne v0, v1, :cond_24

    iget-object v0, p0, Lase;->c:Ljava/lang/Object;

    check-cast v0, Lbse;

    iget-object v0, v0, Lbse;->b:Lese;

    iget-object v0, v0, Lese;->v:Lvpa;

    check-cast p1, Lcqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lor9;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2, p1}, Lor9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvpa;->b(Lmq6;)V

    return-void

    :cond_24
    sget-object v1, Lmob;->E2:Lmob;

    iget-short v1, v1, Lmob;->a:S

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Lase;->c:Ljava/lang/Object;

    check-cast v0, Lbse;

    iget-object v0, v0, Lbse;->b:Lese;

    iget-object v0, v0, Lese;->v:Lvpa;

    check-cast p1, Lqqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lor9;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2, p1}, Lor9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvpa;->b(Lmq6;)V

    return-void

    :cond_25
    sget-object v1, Lmob;->O2:Lmob;

    iget-short v1, v1, Lmob;->a:S

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lase;->c:Ljava/lang/Object;

    check-cast v0, Lbse;

    iget-object v0, v0, Lbse;->b:Lese;

    iget-object v0, v0, Lese;->v:Lvpa;

    check-cast p1, Ltpa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lor9;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2, p1}, Lor9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvpa;->b(Lmq6;)V

    return-void

    :cond_26
    sget-object v1, Lmob;->Q2:Lmob;

    iget-short v1, v1, Lmob;->a:S

    if-ne v0, v1, :cond_27

    iget-object v0, p0, Lase;->c:Ljava/lang/Object;

    check-cast v0, Lbse;

    iget-object v0, v0, Lbse;->b:Lese;

    iget-object v0, v0, Lese;->v:Lvpa;

    check-cast p1, Ldpa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lor9;

    invoke-direct {v1, v0, v9, p1}, Lor9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvpa;->b(Lmq6;)V

    return-void

    :cond_27
    sget-object p1, Lmob;->c:Lcmj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0x"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Illegal state in handleNotif, unknown opcode "

    invoke-static {v0, p1}, Lx02;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lase;->c:Ljava/lang/Object;

    check-cast v1, Lbse;

    iget-object v1, v1, Lbse;->b:Lese;

    iget-object v1, v1, Lese;->a:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lase;->c:Ljava/lang/Object;

    check-cast p1, Lbse;

    iget-object p1, p1, Lbse;->b:Lese;

    invoke-virtual {p1, v0, v8}, Lese;->u(Ljava/lang/Exception;Z)V

    return-void
.end method

.method public f()Landroid/text/SpannableString;
    .locals 12

    iget-object v0, p0, Lase;->b:Ljava/lang/Object;

    check-cast v0, Lmq6;

    invoke-interface {v0}, Lmq6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Ldib;->s:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sget-object v9, Ldc3;->s0:Lole;

    invoke-static {v9, v0}, La3e;->f(Lole;Landroid/content/Context;)Lsf7;

    move-result-object v2

    iget v2, v2, Lsf7;->e:I

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Ln7j;->c(F)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ln7j;->c(F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getIntrinsicHeight()I

    move-result v5

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v10, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v11, Landroid/text/SpannableString;

    const-string v2, "\u00a0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v7, 0xc

    const/4 v8, 0x0

    sget-object v4, Li56;->c:Li56;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Li56;ZZILro4;)V

    const/4 v1, 0x1

    const/16 v3, 0x11

    invoke-virtual {v11, v2, v10, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Lajg;

    invoke-virtual {v9, v0}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v0

    invoke-virtual {v0}, Ldc3;->k()Lplb;

    move-result-object v0

    new-instance v2, Lb1g;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, Lb1g;-><init>(I)V

    invoke-direct {v1, v0, v2}, Lajg;-><init>(Lplb;Loq6;)V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v11, v1, v10, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v11
.end method

.method public g(J)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lase;->b:Ljava/lang/Object;

    check-cast v0, Lmq6;

    invoke-interface {v0}, Lmq6;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lase;->c:Ljava/lang/Object;

    check-cast v0, Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lte3;

    check-cast v2, Lcfe;

    invoke-virtual {v2}, Lcfe;->u()Ljava/util/Locale;

    move-result-object v2

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte3;

    check-cast v0, Lcfe;

    invoke-virtual {v0}, Lcfe;->j()J

    move-result-wide v5

    const/4 v7, 0x0

    move-wide v3, p1

    invoke-static/range {v1 .. v7}, Lkp6;->a(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public h(Ldpg;)V
    .locals 3

    iget-object v0, p0, Lase;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    iget-object v1, p1, Lepg;->a:Lcpg;

    sget-object v2, Lcpg;->o:Lcpg;

    if-ne v1, v2, :cond_0

    sget-object v2, Lcpg;->b:Lcpg;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcpg;->d:Lcpg;

    if-ne v1, v2, :cond_1

    sget-object v2, Lcpg;->c:Lcpg;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lase;->b:Ljava/lang/Object;

    check-cast v2, Lhpg;

    invoke-interface {v2, p1}, Lhpg;->a(Ldpg;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lase;->c:Ljava/lang/Object;

    check-cast v0, Lwt;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "initiatorId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzk1;->a(Ljava/lang/String;)Lzk1;

    move-result-object v2

    const-string v3, "sharedUrl"

    invoke-static {p1, v3}, Lm1j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Laoa;->v(Lorg/json/JSONObject;)Lkte;

    move-result-object p1

    new-instance v4, Lz1e;

    invoke-direct {v4, v2, v3, p1}, Lz1e;-><init>(Lzk1;Ljava/lang/String;Lkte;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lwt;->a:Lcgd;

    const-string v2, "UrlSharingParser"

    const-string v3, "Can\'t parse url sharing"

    invoke-interface {v0, v2, v3, p1}, Lcgd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v1

    :goto_0
    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lase;->b:Ljava/lang/Object;

    check-cast p1, Lg9h;

    iget-object v0, v4, Lz1e;->c:Lkte;

    iget-object v2, v4, Lz1e;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v1, Lqbf;

    iget-object v3, v4, Lz1e;->a:Lzk1;

    invoke-direct {v1, v3, v2}, Lqbf;-><init>(Lzk1;Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lhu1;

    invoke-direct {v2, v0, v1}, Lhu1;-><init>(Lkte;Lqbf;)V

    invoke-virtual {p1, v2}, Lg9h;->onUrlSharingInfoUpdated(Lhu1;)V

    return-void
.end method

.method public j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lase;->c:Ljava/lang/Object;

    check-cast v0, Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    if-nez p1, :cond_0

    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_1

    goto :goto_0
.end method

.method public k()V
    .locals 2

    new-instance v0, Lnoe;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lnoe;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lpqg;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l(Lcbg;)V
    .locals 3

    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lcbg;)V

    iget-object p1, p0, Lase;->c:Ljava/lang/Object;

    check-cast p1, Lbse;

    iget-object p1, p1, Lbse;->b:Lese;

    iget-object v1, p1, Lese;->a:Ljava/lang/String;

    const-string v2, "illegal state in handleNotif, onFail"

    invoke-static {v1, v2, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lese;->u(Ljava/lang/Exception;Z)V

    return-void
.end method

.method public m(Lipf;)Legd;
    .locals 65

    move-object/from16 v0, p0

    iget-object v1, v0, Lase;->b:Ljava/lang/Object;

    check-cast v1, Lcgd;

    move-object/from16 v2, p1

    iget-object v2, v2, Lipf;->a:Lorg/webrtc/RTCStatsReport;

    new-instance v3, Legd;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getTimestampUs()D

    move-result-wide v5

    double-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

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

    if-eqz v11, :cond_60

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/webrtc/RTCStats;

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v12

    const-string v13, "inbound-rtp"

    invoke-static {v12, v13}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const-string v7, "jitter"

    const-string v14, "bytesReceived"

    const-string v15, "packetsDiscarded"

    move-object/from16 v19, v3

    const-string v3, "packetsReceived"

    move-wide/from16 v20, v4

    const-string v4, "audio"

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    if-eqz v12, :cond_19

    invoke-static {v11}, Lggd;->e(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v11}, Lggd;->g(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    invoke-static {v11}, Lggd;->i(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v29

    if-nez v29, :cond_2

    :cond_0
    :goto_1
    move-object/from16 v28, v1

    move-object/from16 v27, v6

    move-object/from16 v29, v8

    move/from16 v26, v9

    :cond_1
    :goto_2
    move/from16 v22, v10

    goto/16 :goto_42

    :cond_2
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lggd;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v3

    move-object/from16 v30, v3

    goto :goto_3

    :cond_3
    move-object/from16 v30, v16

    :goto_3
    invoke-static {v11}, Lggd;->f(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;

    move-result-object v31

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lggd;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    :cond_4
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lggd;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v3

    move-object/from16 v32, v3

    goto :goto_4

    :cond_5
    move-object/from16 v32, v16

    :goto_4
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Lggd;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object/from16 v3, v16

    :goto_5
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_6

    :cond_7
    move-wide/from16 v3, v22

    :goto_6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x1

    invoke-virtual {v5, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    long-to-double v12, v12

    mul-double/2addr v3, v12

    double-to-long v3, v3

    invoke-static {v11}, Lggd;->h(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v39

    if-nez v39, :cond_8

    goto :goto_1

    :cond_8
    const-string v5, "totalSamplesReceived"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v5}, Lggd;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_7

    :cond_9
    move-object/from16 v5, v16

    :goto_7
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v40, v12

    goto :goto_8

    :cond_a
    move-wide/from16 v40, v24

    :goto_8
    const-string v5, "insertedSamplesForDeceleration"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v5}, Lggd;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_9

    :cond_b
    move-object/from16 v5, v16

    :goto_9
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v42, v12

    goto :goto_a

    :cond_c
    move-wide/from16 v42, v24

    :goto_a
    const-string v5, "removedSamplesForAcceleration"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-static {v5}, Lggd;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_b

    :cond_d
    move-object/from16 v5, v16

    :goto_b
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v44, v12

    goto :goto_c

    :cond_e
    move-wide/from16 v44, v24

    :goto_c
    const-string v5, "concealedSamples"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-static {v5}, Lggd;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_d

    :cond_f
    move-object/from16 v5, v16

    :goto_d
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v46, v12

    goto :goto_e

    :cond_10
    move-wide/from16 v46, v24

    :goto_e
    const-string v5, "silentConcealedSamples"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-static {v5}, Lggd;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_f

    :cond_11
    move-object/from16 v5, v16

    :goto_f
    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v48, v12

    goto :goto_10

    :cond_12
    move-wide/from16 v48, v24

    :goto_10
    const-string v5, "concealmentEvents"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-static {v5}, Lggd;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_11

    :cond_13
    move-object/from16 v5, v16

    :goto_11
    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    :cond_14
    move-wide/from16 v50, v24

    const-string v5, "audioLevel"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-static {v5}, Lggd;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v5

    goto :goto_12

    :cond_15
    move-object/from16 v5, v16

    :goto_12
    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    move-wide/from16 v33, v12

    goto :goto_13

    :cond_16
    move-wide/from16 v33, v22

    :goto_13
    const-string v5, "totalAudioEnergy"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-static {v5}, Lggd;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v16

    :cond_17
    if-eqz v16, :cond_18

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    :cond_18
    move-wide/from16 v35, v22

    invoke-static {v11, v2}, Lase;->b(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lqg8;

    move-result-object v52

    new-instance v26, Llkf;

    move-wide/from16 v37, v3

    invoke-direct/range {v26 .. v52}, Llkf;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;DDJLjava/lang/String;JJJJJJLqg8;)V

    move-object/from16 v28, v1

    move-object/from16 v27, v6

    move-object/from16 v29, v8

    move/from16 v22, v10

    move-object/from16 v1, v26

    move/from16 v26, v9

    goto/16 :goto_43

    :cond_19
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v12, "frameHeight"

    const-string v13, "frameWidth"

    move/from16 v26, v5

    const-string v5, "firCount"

    move-object/from16 v27, v6

    const-string v6, "pliCount"

    move-object/from16 v28, v1

    const-string v1, "nackCount"

    move-object/from16 v29, v8

    const-string v8, "video"

    const-wide/16 v30, -0x1

    if-eqz v26, :cond_37

    move/from16 v26, v9

    invoke-static {v11}, Lggd;->e(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_38

    invoke-static {v11}, Lggd;->g(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v33

    invoke-static {v11}, Lggd;->i(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v35

    if-nez v35, :cond_1a

    :goto_14
    goto/16 :goto_2

    :cond_1a
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-static {v3}, Lggd;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v3

    move-object/from16 v36, v3

    goto :goto_15

    :cond_1b
    move-object/from16 v36, v16

    :goto_15
    invoke-static {v11}, Lggd;->f(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;

    move-result-object v37

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-static {v3}, Lggd;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    :cond_1c
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-static {v3}, Lggd;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v3

    move-object/from16 v38, v3

    goto :goto_16

    :cond_1d
    move-object/from16 v38, v16

    :goto_16
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-static {v3}, Lggd;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    goto :goto_17

    :cond_1e
    move-object/from16 v3, v16

    :goto_17
    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_18

    :cond_1f
    move-wide/from16 v3, v22

    :goto_18
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    long-to-double v8, v14

    mul-double/2addr v3, v8

    double-to-long v3, v3

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-static {v1}, Lggd;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_19

    :cond_20
    move-object/from16 v1, v16

    :goto_19
    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-wide/from16 v41, v8

    goto :goto_1a

    :cond_21
    move-wide/from16 v41, v24

    :goto_1a
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-static {v1}, Lggd;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1b

    :cond_22
    move-object/from16 v1, v16

    :goto_1b
    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-wide/from16 v43, v8

    goto :goto_1c

    :cond_23
    move-wide/from16 v43, v24

    :goto_1c
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-static {v1}, Lggd;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1d

    :cond_24
    move-object/from16 v1, v16

    :goto_1d
    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v45, v5

    goto :goto_1e

    :cond_25
    move-wide/from16 v45, v24

    :goto_1e
    const-string v1, "framesDecoded"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-static {v1}, Lggd;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1f

    :cond_26
    move-object/from16 v1, v16

    :goto_1f
    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v47, v5

    goto :goto_20

    :cond_27
    move-wide/from16 v47, v24

    :goto_20
    const-string v1, "framesReceived"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-static {v1}, Lggd;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_21

    :cond_28
    move-object/from16 v1, v16

    :goto_21
    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v49, v5

    goto :goto_22

    :cond_29
    move-wide/from16 v49, v24

    :goto_22
    const-string v1, "framesDropped"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-static {v1}, Lggd;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_23

    :cond_2a
    move-object/from16 v1, v16

    :goto_23
    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v56, v5

    goto :goto_24

    :cond_2b
    move-wide/from16 v56, v24

    :goto_24
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-static {v1}, Lggd;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_25

    :cond_2c
    move-object/from16 v1, v16

    :goto_25
    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v53, v5

    goto :goto_26

    :cond_2d
    move-wide/from16 v53, v30

    :goto_26
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-static {v1}, Lggd;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_27

    :cond_2e
    move-object/from16 v1, v16

    :goto_27
    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    :cond_2f
    move-wide/from16 v51, v30

    invoke-static {v11}, Lggd;->h(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v55

    if-nez v55, :cond_30

    goto/16 :goto_14

    :cond_30
    const-string v1, "totalSquaredInterFrameDelay"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-static {v1}, Lggd;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v58, v1

    goto :goto_28

    :cond_31
    move-object/from16 v58, v16

    :goto_28
    const-string v1, "totalInterFrameDelay"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-static {v1}, Lggd;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v59, v1

    goto :goto_29

    :cond_32
    move-object/from16 v59, v16

    :goto_29
    invoke-static {v11, v2}, Lase;->b(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lqg8;

    move-result-object v60

    const-string v1, "freezeCount"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-static {v1}, Lggd;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2a

    :cond_33
    move-object/from16 v1, v16

    :goto_2a
    if-eqz v1, :cond_34

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    :cond_34
    move-wide/from16 v61, v24

    const-string v1, "totalFreezesDuration"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-static {v1}, Lggd;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v16

    :cond_35
    if-eqz v16, :cond_36

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    :cond_36
    const-wide/16 v8, 0x1

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    long-to-double v5, v5

    mul-double v5, v5, v22

    double-to-long v5, v5

    new-instance v32, Lpkf;

    move-wide/from16 v39, v3

    move-wide/from16 v63, v5

    invoke-direct/range {v32 .. v64}, Lpkf;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;JJJJJJJJLjava/lang/String;JLjava/lang/Double;Ljava/lang/Double;Lqg8;JJ)V

    move/from16 v22, v10

    :goto_2b
    move-object/from16 v1, v32

    goto/16 :goto_43

    :cond_37
    move/from16 v26, v9

    :cond_38
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v7, "outbound-rtp"

    invoke-static {v3, v7}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v9, "mediaSourceId"

    const-string v14, "remoteId"

    const-string v15, "targetBitrate"

    move/from16 v18, v3

    const-string v3, "bytesSent"

    move/from16 v22, v10

    const-string v10, "packetsSent"

    if-eqz v18, :cond_43

    move-object/from16 v18, v13

    invoke-static {v11}, Lggd;->e(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-static {v11}, Lggd;->g(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v32

    invoke-static {v11}, Lggd;->i(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v34

    if-nez v34, :cond_39

    goto/16 :goto_42

    :cond_39
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-static {v1}, Lggd;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v35, v1

    goto :goto_2c

    :cond_3a
    move-object/from16 v35, v16

    :goto_2c
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-static {v1}, Lggd;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v37, v1

    goto :goto_2d

    :cond_3b
    move-object/from16 v37, v16

    :goto_2d
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-static {v1}, Lggd;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v38, v1

    goto :goto_2e

    :cond_3c
    move-object/from16 v38, v16

    :goto_2e
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

    invoke-static {v1}, Lggd;->f(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v36, v1

    goto :goto_2f

    :cond_3d
    move-object/from16 v36, v16

    :goto_2f
    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RTCStats;

    if-nez v1, :cond_3e

    goto/16 :goto_42

    :cond_3e
    invoke-static {v1}, Lggd;->h(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3f

    goto/16 :goto_42

    :cond_3f
    invoke-static {v11, v2}, Lase;->b(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lqg8;

    move-result-object v40

    iget-object v3, v0, Lase;->c:Ljava/lang/Object;

    check-cast v3, Lsi8;

    if-eqz v3, :cond_42

    iget-object v3, v3, Lsi8;->a:Lwi8;

    iget-object v4, v3, Lwi8;->k:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v3, Lwi8;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v4, :cond_41

    if-eqz v3, :cond_40

    goto :goto_30

    :cond_40
    const/4 v12, 0x0

    goto :goto_31

    :cond_41
    :goto_30
    const/4 v12, 0x1

    :goto_31
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    :cond_42
    move-object/from16 v41, v16

    new-instance v30, Lmkf;

    const/16 v31, 0x1

    move-object/from16 v39, v1

    invoke-direct/range {v30 .. v41}, Lokf;-><init>(IJLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/lang/String;Lqg8;Ljava/lang/Boolean;)V

    move-object/from16 v1, v30

    goto/16 :goto_43

    :cond_43
    move-object/from16 v18, v13

    :cond_44
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5b

    invoke-static {v11}, Lggd;->e(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5b

    invoke-static {v11}, Lggd;->g(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_5b

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v33

    invoke-static {v11}, Lggd;->i(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v35

    if-nez v35, :cond_45

    goto/16 :goto_42

    :cond_45
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_46

    invoke-static {v4}, Lggd;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v4

    move-object/from16 v36, v4

    goto :goto_32

    :cond_46
    move-object/from16 v36, v16

    :goto_32
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_47

    invoke-static {v3}, Lggd;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v3

    move-object/from16 v38, v3

    goto :goto_33

    :cond_47
    move-object/from16 v38, v16

    :goto_33
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-static {v1}, Lggd;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_34

    :cond_48
    move-object/from16 v1, v16

    :goto_34
    if-eqz v1, :cond_49

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v39, v3

    goto :goto_35

    :cond_49
    move-wide/from16 v39, v24

    :goto_35
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4a

    invoke-static {v1}, Lggd;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_36

    :cond_4a
    move-object/from16 v1, v16

    :goto_36
    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v41, v3

    goto :goto_37

    :cond_4b
    move-wide/from16 v41, v24

    :goto_37
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-static {v1}, Lggd;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_38

    :cond_4c
    move-object/from16 v1, v16

    :goto_38
    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v43, v3

    goto :goto_39

    :cond_4d
    move-wide/from16 v43, v24

    :goto_39
    const-string v1, "framesEncoded"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-static {v1}, Lggd;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3a

    :cond_4e
    move-object/from16 v1, v16

    :goto_3a
    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    :cond_4f
    move-wide/from16 v45, v24

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_50

    invoke-static {v1}, Lggd;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3b

    :cond_50
    move-object/from16 v1, v16

    :goto_3b
    if-eqz v1, :cond_51

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v53, v3

    goto :goto_3c

    :cond_51
    move-wide/from16 v53, v30

    :goto_3c
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v3, v18

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-static {v1}, Lggd;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3d

    :cond_52
    move-object/from16 v1, v16

    :goto_3d
    if-eqz v1, :cond_53

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    :cond_53
    move-wide/from16 v51, v30

    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RTCStats;

    if-eqz v1, :cond_54

    invoke-static {v1}, Lggd;->f(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v37, v1

    goto :goto_3e

    :cond_54
    move-object/from16 v37, v16

    :goto_3e
    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RTCStats;

    if-nez v1, :cond_55

    goto :goto_42

    :cond_55
    invoke-static {v1}, Lggd;->h(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_56

    goto :goto_42

    :cond_56
    invoke-static {v11, v2}, Lase;->b(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lqg8;

    move-result-object v57

    iget-object v3, v0, Lase;->c:Ljava/lang/Object;

    check-cast v3, Lsi8;

    if-eqz v3, :cond_59

    iget-object v3, v3, Lsi8;->a:Lwi8;

    iget-object v4, v3, Lwi8;->k:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v3, Lwi8;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v4, :cond_58

    if-eqz v3, :cond_57

    goto :goto_3f

    :cond_57
    const/4 v12, 0x0

    goto :goto_40

    :cond_58
    :goto_3f
    const/4 v12, 0x1

    :goto_40
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v58, v3

    goto :goto_41

    :cond_59
    move-object/from16 v58, v16

    :goto_41
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5a

    invoke-static {v3}, Lggd;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v16

    :cond_5a
    move-object/from16 v55, v16

    new-instance v32, Lqkf;

    const-wide/16 v47, -0x1

    const-wide/16 v49, -0x1

    move-object/from16 v56, v1

    invoke-direct/range {v32 .. v58}, Lqkf;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;JJJJJJJJLjava/lang/Long;Ljava/lang/String;Lqg8;Ljava/lang/Boolean;)V

    goto/16 :goto_2b

    :cond_5b
    :goto_42
    move-object/from16 v1, v16

    :goto_43
    if-eqz v1, :cond_5f

    instance-of v3, v1, Lqkf;

    move/from16 v7, v22

    if-eqz v3, :cond_5e

    const/4 v3, -0x1

    if-ne v7, v3, :cond_5c

    move-object v4, v1

    check-cast v4, Lqkf;

    iget-object v4, v4, Lokf;->l:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5c

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    move-result v10

    :goto_44
    move/from16 v4, v26

    goto :goto_45

    :cond_5c
    move v10, v7

    goto :goto_44

    :goto_45
    if-ne v4, v3, :cond_5d

    move-object v3, v1

    check-cast v3, Lqkf;

    iget-object v3, v3, Lokf;->l:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5d

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v9, v3

    :goto_46
    move-object/from16 v8, v29

    goto :goto_47

    :cond_5d
    move v9, v4

    goto :goto_46

    :cond_5e
    move/from16 v4, v26

    move v9, v4

    move v10, v7

    goto :goto_46

    :goto_47
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v19

    move-wide/from16 v4, v20

    move-object/from16 v6, v27

    move-object/from16 v1, v28

    goto/16 :goto_0

    :cond_5f
    move/from16 v7, v22

    move/from16 v4, v26

    move v9, v4

    move v10, v7

    move-object/from16 v3, v19

    move-wide/from16 v4, v20

    move-object/from16 v6, v27

    move-object/from16 v1, v28

    move-object/from16 v8, v29

    goto/16 :goto_0

    :cond_60
    move-object/from16 v28, v1

    move-object/from16 v19, v3

    move-wide/from16 v20, v4

    move v4, v9

    move v7, v10

    if-ge v4, v7, :cond_61

    const/4 v3, -0x1

    if-eq v4, v3, :cond_61

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrkf;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v7, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_61
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ssrcs parsed"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "WebRTCToInternalStatsMapper"

    move-object/from16 v4, v28

    invoke-interface {v4, v3, v1}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_80

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/webrtc/RTCStats;

    invoke-virtual {v5}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "candidate-pair"

    invoke-static {v6, v7}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_62

    goto :goto_48

    :cond_62
    sget-object v6, Lggd;->a:[Lp38;

    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v7

    const-string v10, "localCandidateId"

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/webrtc/RTCStats;

    if-nez v6, :cond_63

    :goto_49
    move-object v15, v1

    const-wide/16 v13, 0x1

    goto/16 :goto_56

    :cond_63
    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v5}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v10

    const-string v11, "remoteCandidateId"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/webrtc/RTCStats;

    if-nez v7, :cond_64

    goto :goto_49

    :cond_64
    invoke-virtual {v6}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v10

    const-string v11, "candidateType"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_65

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v23, v10

    goto :goto_4a

    :cond_65
    move-object/from16 v23, v16

    :goto_4a
    const-string v10, "protocol"

    const-string v12, "address"

    if-nez v23, :cond_66

    goto :goto_4d

    :cond_66
    invoke-static {v6}, Lggd;->d(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_67

    goto :goto_4d

    :cond_67
    invoke-virtual {v6}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_68

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v25, v13

    goto :goto_4b

    :cond_68
    move-object/from16 v25, v16

    :goto_4b
    if-nez v25, :cond_69

    goto :goto_4d

    :cond_69
    invoke-virtual {v6}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6a

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v26, v6

    goto :goto_4c

    :cond_6a
    move-object/from16 v26, v16

    :goto_4c
    if-nez v26, :cond_6b

    :goto_4d
    move-object/from16 v6, v16

    goto :goto_4e

    :cond_6b
    new-instance v22, Lkqe;

    const/16 v27, 0x10

    invoke-direct/range {v22 .. v27}, Lkqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v6, v22

    :goto_4e
    if-nez v6, :cond_6c

    goto :goto_49

    :cond_6c
    invoke-virtual {v7}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_6d

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v23, v11

    goto :goto_4f

    :cond_6d
    move-object/from16 v23, v16

    :goto_4f
    if-nez v23, :cond_6e

    goto :goto_52

    :cond_6e
    invoke-static {v7}, Lggd;->d(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_6f

    goto :goto_52

    :cond_6f
    invoke-virtual {v7}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_70

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v25, v11

    goto :goto_50

    :cond_70
    move-object/from16 v25, v16

    :goto_50
    if-nez v25, :cond_71

    goto :goto_52

    :cond_71
    invoke-virtual {v7}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_72

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v26, v7

    goto :goto_51

    :cond_72
    move-object/from16 v26, v16

    :goto_51
    if-nez v26, :cond_73

    :goto_52
    move-object/from16 v7, v16

    goto :goto_53

    :cond_73
    new-instance v22, Lkqe;

    const/16 v27, 0x10

    invoke-direct/range {v22 .. v27}, Lkqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v7, v22

    :goto_53
    if-nez v7, :cond_74

    goto/16 :goto_49

    :cond_74
    const-string v10, "currentRoundTripTime"

    invoke-virtual {v5}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_75

    invoke-static {v10}, Lggd;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v10

    goto :goto_54

    :cond_75
    move-object/from16 v10, v16

    :goto_54
    if-eqz v10, :cond_76

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

    goto :goto_55

    :cond_76
    move-object v15, v1

    const-wide/16 v13, 0x1

    move-object/from16 v0, v16

    :goto_55
    iget-object v1, v6, Lkqe;->o:Ljava/lang/Object;

    move-object/from16 v31, v1

    check-cast v31, Ljava/lang/String;

    invoke-static {v5}, Lggd;->i(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v32

    if-nez v32, :cond_77

    :goto_56
    move-object/from16 v0, v16

    goto/16 :goto_5c

    :cond_77
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

    :goto_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_78

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/webrtc/RTCStats;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_57

    :cond_78
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_58
    if-ge v12, v11, :cond_7a

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    move-object v14, v13

    check-cast v14, Lorg/webrtc/RTCStats;

    invoke-virtual {v14}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v0

    const-string v0, "transport"

    invoke-static {v14, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_79
    move-object/from16 v0, v17

    const-wide/16 v13, 0x1

    goto :goto_58

    :cond_7a
    move-object/from16 v17, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7b

    goto :goto_5a

    :cond_7b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v10, 0x0

    :cond_7c
    if-ge v10, v0, :cond_7e

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Lorg/webrtc/RTCStats;

    const-string v12, "selectedCandidatePairId"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_7d

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_59

    :cond_7d
    move-object/from16 v11, v16

    :goto_59
    invoke-virtual {v5}, Lorg/webrtc/RTCStats;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7c

    const/16 v33, 0x1

    goto :goto_5b

    :cond_7e
    :goto_5a
    const/16 v33, 0x0

    :goto_5b
    new-instance v22, Ly62;

    invoke-virtual {v5}, Lorg/webrtc/RTCStats;->getId()Ljava/lang/String;

    move-result-object v23

    iget-object v0, v6, Lkqe;->b:Ljava/lang/Object;

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/String;

    iget-object v0, v6, Lkqe;->c:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/String;

    iget-object v0, v6, Lkqe;->d:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Ljava/lang/String;

    iget-object v0, v7, Lkqe;->b:Ljava/lang/Object;

    move-object/from16 v27, v0

    check-cast v27, Ljava/lang/String;

    iget-object v0, v7, Lkqe;->c:Ljava/lang/Object;

    move-object/from16 v28, v0

    check-cast v28, Ljava/lang/String;

    iget-object v0, v7, Lkqe;->d:Ljava/lang/Object;

    move-object/from16 v29, v0

    check-cast v29, Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-direct/range {v22 .. v33}, Ly62;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, v22

    :goto_5c
    if-eqz v0, :cond_7f

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7f
    move-object/from16 v0, p0

    move-object v1, v15

    goto/16 :goto_48

    :cond_80
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " candidatePairs parsed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    sget-object v7, Lch5;->a:Lch5;

    move-object/from16 v3, v19

    move-wide/from16 v4, v20

    invoke-direct/range {v3 .. v9}, Legd;-><init>(JLwdh;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v3
.end method

.method public o()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lase;->b:Ljava/lang/Object;

    check-cast v0, Ludf;

    invoke-interface {v0, p1}, Ludf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    instance-of p1, p1, Lh4g;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lase;->c:Ljava/lang/Object;

    check-cast p1, Lbx1;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lbx1;->cancel(Z)Z

    move-result p1

    invoke-static {v0, p1}, Lpjj;->f(Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lase;->b:Ljava/lang/Object;

    check-cast p1, Lyw1;

    invoke-virtual {p1, v0}, Lyw1;->b(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, p1}, Lpjj;->f(Ljava/lang/String;Z)V

    return-void
.end method
