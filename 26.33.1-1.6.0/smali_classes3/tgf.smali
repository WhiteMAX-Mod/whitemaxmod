.class public final Ltgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;
.implements Lqkf;
.implements Lorg/webrtc/CapturerObserver;
.implements Lz7f;
.implements Lc00;
.implements Ljfh;
.implements Lbkc;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 12

    iput-byte p1, p0, Ltgf;->a:B

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x64

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Ltgf;->b:Ljava/lang/Object;

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Ltgf;->c:Ljava/lang/Object;

    const-string p1, "\\|\\s+\\|\\s+\\|\\s+\\|"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string v0, "\\|\\s*(\\d+)\\s*\\|\\s*([^\\|]+)\\s*\\|\\s+\\|"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "\\|\\s*(\\d+)\\s*\\|\\s*([^\\|]+)\\s*\\|\\s*([^\\|]+)\\s*\\|"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "\\|\\s+\\|\\s*([^\\|]*)\\s*\\|\\s*([^\\|]*)\\s*\\|"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/StringReader;

    const-string v5, "   | 0    | :authority                  |                              |\n   |      |                             |                              |\n   | 1    | :path                       | /                            |\n   |      |                             |                              |\n   | 2    | age                         | 0                            |\n   |      |                             |                              |\n   | 3    | content-disposition         |                              |\n   |      |                             |                              |\n   | 4    | content-length              | 0                            |\n   |      |                             |                              |\n   | 5    | cookie                      |                              |\n   |      |                             |                              |\n   | 6    | date                        |                              |\n   |      |                             |                              |\n   | 7    | etag                        |                              |\n   |      |                             |                              |\n   | 8    | if-modified-since           |                              |\n   |      |                             |                              |\n   | 9    | if-none-match               |                              |\n   |      |                             |                              |\n   | 10   | last-modified               |                              |\n   |      |                             |                              |\n   | 11   | link                        |                              |\n   |      |                             |                              |\n   | 12   | location                    |                              |\n   |      |                             |                              |\n   | 13   | referer                     |                              |\n   |      |                             |                              |\n   | 14   | set-cookie                  |                              |\n   |      |                             |                              |\n   | 15   | :method                     | CONNECT                      |\n   |      |                             |                              |\n   | 16   | :method                     | DELETE                       |\n   |      |                             |                              |\n   | 17   | :method                     | GET                          |\n   |      |                             |                              |\n   | 18   | :method                     | HEAD                         |\n   |      |                             |                              |\n   | 19   | :method                     | OPTIONS                      |\n   |      |                             |                              |\n   | 20   | :method                     | POST                         |\n   |      |                             |                              |\n   | 21   | :method                     | PUT                          |\n   |      |                             |                              |\n   | 22   | :scheme                     | http                         |\n   |      |                             |                              |\n   | 23   | :scheme                     | https                        |\n   |      |                             |                              |\n   | 24   | :status                     | 103                          |\n   |      |                             |                              |\n   | 25   | :status                     | 200                          |\n   |      |                             |                              |\n   | 26   | :status                     | 304                          |\n   |      |                             |                              |\n   | 27   | :status                     | 404                          |\n   |      |                             |                              |\n   | 28   | :status                     | 503                          |\n   |      |                             |                              |\n   | 29   | accept                      | */*                          |\n   |      |                             |                              |\n   | 30   | accept                      | application/dns-message      |\n   |      |                             |                              |\n   | 31   | accept-encoding             | gzip, deflate, br            |\n   |      |                             |                              |\n   | 32   | accept-ranges               | bytes                        |\n   |      |                             |                              |\n   | 33   | access-control-allow-       | cache-control                |\n   |      | headers                     |                              |\n   |      |                             |                              |\n   | 34   | access-control-allow-       | content-type                 |\n   |      | headers                     |                              |\n   |      |                             |                              |\n   | 35   | access-control-allow-origin | *                            |\n   |      |                             |                              |\n   | 36   | cache-control               | max-age=0                    |\n   |      |                             |                              |\n   | 37   | cache-control               | max-age=2592000              |\n   |      |                             |                              |\n   | 38   | cache-control               | max-age=604800               |\n   |      |                             |                              |\n   | 39   | cache-control               | no-cache                     |\n   |      |                             |                              |\n   | 40   | cache-control               | no-store                     |\n   |      |                             |                              |\n   | 41   | cache-control               | public, max-age=31536000     |\n   |      |                             |                              |\n   | 42   | content-encoding            | br                           |\n   |      |                             |                              |\n   | 43   | content-encoding            | gzip                         |\n   |      |                             |                              |\n   | 44   | content-type                | application/dns-message      |\n   |      |                             |                              |\n   | 45   | content-type                | application/javascript       |\n   |      |                             |                              |\n   | 46   | content-type                | application/json             |\n   |      |                             |                              |\n   | 47   | content-type                | application/x-www-form-      |\n   |      |                             | urlencoded                   |\n   |      |                             |                              |\n   | 48   | content-type                | image/gif                    |\n   |      |                             |                              |\n   | 49   | content-type                | image/jpeg                   |\n   |      |                             |                              |\n   | 50   | content-type                | image/png                    |\n   |      |                             |                              |\n   | 51   | content-type                | text/css                     |\n   |      |                             |                              |\n   | 52   | content-type                | text/html; charset=utf-8     |\n   |      |                             |                              |\n   | 53   | content-type                | text/plain                   |\n   |      |                             |                              |\n   | 54   | content-type                | text/plain;charset=utf-8     |\n   |      |                             |                              |\n   | 55   | range                       | bytes=0-                     |\n   |      |                             |                              |\n   | 56   | strict-transport-security   | max-age=31536000             |\n   |      |                             |                              |\n   | 57   | strict-transport-security   | max-age=31536000;            |\n   |      |                             | includesubdomains            |\n   |      |                             |                              |\n   | 58   | strict-transport-security   | max-age=31536000;            |\n   |      |                             | includesubdomains; preload   |\n   |      |                             |                              |\n   | 59   | vary                        | accept-encoding              |\n   |      |                             |                              |\n   | 60   | vary                        | origin                       |\n   |      |                             |                              |\n   | 61   | x-content-type-options      | nosniff                      |\n   |      |                             |                              |\n   | 62   | x-xss-protection            | 1; mode=block                |\n   |      |                             |                              |\n   | 63   | :status                     | 100                          |\n   |      |                             |                              |\n   | 64   | :status                     | 204                          |\n   |      |                             |                              |\n   | 65   | :status                     | 206                          |\n   |      |                             |                              |\n   | 66   | :status                     | 302                          |\n   |      |                             |                              |\n   | 67   | :status                     | 400                          |\n   |      |                             |                              |\n   | 68   | :status                     | 403                          |\n   |      |                             |                              |\n   | 69   | :status                     | 421                          |\n   |      |                             |                              |\n   | 70   | :status                     | 425                          |\n   |      |                             |                              |\n   | 71   | :status                     | 500                          |\n   |      |                             |                              |\n   | 72   | accept-language             |                              |\n   |      |                             |                              |\n   | 73   | access-control-allow-       | FALSE                        |\n   |      | credentials                 |                              |\n   |      |                             |                              |\n   | 74   | access-control-allow-       | TRUE                         |\n   |      | credentials                 |                              |\n   |      |                             |                              |\n   | 75   | access-control-allow-       | *                            |\n   |      | headers                     |                              |\n   |      |                             |                              |\n   | 76   | access-control-allow-       | get                          |\n   |      | methods                     |                              |\n   |      |                             |                              |\n   | 77   | access-control-allow-       | get, post, options           |\n   |      | methods                     |                              |\n   |      |                             |                              |\n   | 78   | access-control-allow-       | options                      |\n   |      | methods                     |                              |\n   |      |                             |                              |\n   | 79   | access-control-expose-      | content-length               |\n   |      | headers                     |                              |\n   |      |                             |                              |\n   | 80   | access-control-request-     | content-type                 |\n   |      | headers                     |                              |\n   |      |                             |                              |\n   | 81   | access-control-request-     | get                          |\n   |      | method                      |                              |\n   |      |                             |                              |\n   | 82   | access-control-request-     | post                         |\n   |      | method                      |                              |\n   |      |                             |                              |\n   | 83   | alt-svc                     | clear                        |\n   |      |                             |                              |\n   | 84   | authorization               |                              |\n   |      |                             |                              |\n   | 85   | content-security-policy     | script-src \'none\'; object-   |\n   |      |                             | src \'none\'; base-uri \'none\'  |\n   |      |                             |                              |\n   | 86   | early-data                  | 1                            |\n   |      |                             |                              |\n   | 87   | expect-ct                   |                              |\n   |      |                             |                              |\n   | 88   | forwarded                   |                              |\n   |      |                             |                              |\n   | 89   | if-range                    |                              |\n   |      |                             |                              |\n   | 90   | origin                      |                              |\n   |      |                             |                              |\n   | 91   | purpose                     | prefetch                     |\n   |      |                             |                              |\n   | 92   | server                      |                              |\n   |      |                             |                              |\n   | 93   | timing-allow-origin         | *                            |\n   |      |                             |                              |\n   | 94   | upgrade-insecure-requests   | 1                            |\n   |      |                             |                              |\n   | 95   | user-agent                  |                              |\n   |      |                             |                              |\n   | 96   | x-forwarded-for             |                              |\n   |      |                             |                              |\n   | 97   | x-frame-options             | deny                         |\n   |      |                             |                              |\n   | 98   | x-frame-options             | sameorigin                   |"

    invoke-direct {v4, v5}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    iget-object v6, p0, Ltgf;->b:Ljava/lang/Object;

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

    iget-object v6, p0, Ltgf;->c:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, ""

    aput-object v8, v6, v7

    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    iget-object v6, p0, Ltgf;->b:Ljava/lang/Object;

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

    iget-object v6, p0, Ltgf;->c:Ljava/lang/Object;

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

    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    move v9, v5

    :goto_1
    if-ge v9, v8, :cond_3

    invoke-virtual {v7, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v11

    if-nez v11, :cond_2

    iget-object v8, p0, Ltgf;->b:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/String;

    aget-object v9, v8, v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v6

    goto :goto_2

    :cond_2
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v9, v10

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    move v8, v5

    :goto_3
    if-ge v8, v7, :cond_6

    invoke-virtual {v4, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v7, p0, Ltgf;->c:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    aget-object v8, v7, v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v6

    goto :goto_4

    :cond_4
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Internal error: parsing static table definition failed."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_7
    return-void

    :catch_0
    const-string p0, "Corrupt library, missing internal resource."

    invoke-static {p0}, Lmvf;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Ltgf;->a:B

    .line 411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 412
    invoke-static {p1}, Lpik;->s(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lt29;->c(Landroid/graphics/Insets;)Lt29;

    move-result-object v0

    .line 413
    iput-object v0, p0, Ltgf;->b:Ljava/lang/Object;

    .line 414
    invoke-static {p1}, Lpik;->f(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lt29;->c(Landroid/graphics/Insets;)Lt29;

    move-result-object p1

    .line 415
    iput-object p1, p0, Ltgf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb04;Lzgl;)V
    .locals 0

    const/4 p1, 0x2

    iput-byte p1, p0, Ltgf;->a:B

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    iput-object p2, p0, Ltgf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc6f;Lmig;Lus2;)V
    .locals 0

    const/16 p2, 0xe

    iput-byte p2, p0, Ltgf;->a:B

    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 399
    iput-object p1, p0, Ltgf;->b:Ljava/lang/Object;

    .line 400
    iput-object p3, p0, Ltgf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lge1;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Ltgf;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 394
    iput-object p1, p0, Ltgf;->b:Ljava/lang/Object;

    .line 395
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ltgf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhua;Lmll;)V
    .locals 1

    const/16 v0, 0x10

    iput-byte v0, p0, Ltgf;->a:B

    sget-object v0, Lh16;->a:Lyp5;

    .line 409
    sget-object v0, Lbo5;->c:Lbo5;

    .line 410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltgf;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltgf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Livj;Lphb;)V
    .locals 1

    const/16 v0, 0xc

    iput-byte v0, p0, Ltgf;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 402
    iput-object p1, p0, Ltgf;->b:Ljava/lang/Object;

    .line 403
    iput-object p2, p0, Ltgf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 404
    iput-byte p3, p0, Ltgf;->a:B

    iput-object p1, p0, Ltgf;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltgf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 392
    iput-byte p4, p0, Ltgf;->a:B

    iput-object p1, p0, Ltgf;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltgf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrtb;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Ltgf;->a:B

    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 406
    iput-object v0, p0, Ltgf;->c:Ljava/lang/Object;

    .line 407
    iput-object p1, p0, Ltgf;->b:Ljava/lang/Object;

    .line 408
    iput-object p0, p1, Lrtb;->h:Ljava/lang/Object;

    return-void
.end method

.method public static f(I[F)F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p0, :cond_0

    aget v3, p1, v1

    add-float/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    int-to-float p0, p0

    div-float/2addr v2, p0

    return v2

    :cond_1
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    iget-byte v0, p0, Ltgf;->a:B

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Ltgf;->c:Ljava/lang/Object;

    check-cast p0, Leri;

    iget-object p0, p0, Leri;->b:Lo5;

    invoke-virtual {p0}, Lo5;->m()V

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Ltgf;->b:Ljava/lang/Object;

    check-cast p0, Lae2;

    invoke-virtual {p0, v1}, Lae2;->b(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v1, p0}, Lky9;->k(Ljava/lang/String;Z)V

    return-void

    :sswitch_1
    iget-object p0, p0, Ltgf;->b:Ljava/lang/Object;

    check-cast p0, Ljfh;

    invoke-interface {p0, p1}, Ljfh;->a(Ljava/lang/Object;)V

    return-void

    :sswitch_2
    iget-object p0, p0, Ltgf;->b:Ljava/lang/Object;

    check-cast p0, Ljfh;

    invoke-interface {p0, p1}, Ljfh;->a(Ljava/lang/Object;)V

    return-void

    :sswitch_3
    check-cast p1, Lan6;

    iget-object v0, p0, Ltgf;->c:Ljava/lang/Object;

    check-cast v0, Lzgf;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VideoEncoder can be released: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Recorder"

    invoke-static {v3, v2}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lzgf;->b0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lzgf;->H:Lan6;

    if-eqz v2, :cond_1

    if-ne v2, p1, :cond_1

    invoke-static {v2}, Lzgf;->v(Lan6;)V

    :cond_1
    iget-object p0, p0, Ltgf;->b:Ljava/lang/Object;

    check-cast p0, Lntb;

    iput-object p0, v0, Lzgf;->f0:Lntb;

    invoke-virtual {v0, v1}, Lzgf;->G(Landroid/view/Surface;)V

    invoke-virtual {v0}, Lzgf;->s()Z

    move-result p0

    invoke-virtual {v0, p0}, Lzgf;->z(Z)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x5 -> :sswitch_2
        0x6 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lpnl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpnl;

    iget v1, v0, Lpnl;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpnl;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpnl;

    invoke-direct {v0, p0, p1}, Lpnl;-><init>(Ltgf;Lf05;)V

    :goto_0
    iget-object p1, v0, Lpnl;->d:Ljava/lang/Object;

    iget v1, v0, Lpnl;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lbo5;->c:Lbo5;

    new-instance v1, Laml;

    invoke-direct {v1, p0, v2, v3}, Laml;-><init>(Ltgf;Ld05;B)V

    iput v3, v0, Lpnl;->f:I

    invoke-static {p1, v1, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb65;->a:Lb65;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lgil;

    iget-object p0, p1, Lgil;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Lr16;)V
    .locals 1

    iget-byte v0, p0, Ltgf;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ltgf;->b:Ljava/lang/Object;

    check-cast p0, Ljfh;

    invoke-interface {p0, p1}, Ljfh;->c(Lr16;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ltgf;->b:Ljava/lang/Object;

    check-cast p0, Ljfh;

    invoke-interface {p0, p1}, Ljfh;->c(Lr16;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public createAssetLoader(Lrg6;Landroid/os/Looper;Ld00;Lb00;)Le00;
    .locals 1

    iget-object v0, p1, Lrg6;->a:Llma;

    invoke-static {v0}, Lrg6;->d(Llma;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lqng;

    iget-object p0, p0, Ltgf;->c:Ljava/lang/Object;

    check-cast p0, Lsng;

    iget-wide p3, p1, Lrg6;->d:J

    invoke-direct {p2, p0, p3, p4}, Lqng;-><init>(Lsng;J)V

    return-object p2

    :cond_0
    iget-object p0, p0, Ltgf;->b:Ljava/lang/Object;

    check-cast p0, Lc00;

    invoke-interface {p0, p1, p2, p3, p4}, Lc00;->createAssetLoader(Lrg6;Landroid/os/Looper;Ld00;Lb00;)Le00;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/String;Ld05;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lqnl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqnl;

    iget v1, v0, Lqnl;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqnl;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqnl;

    check-cast p2, Lf05;

    invoke-direct {v0, p0, p2}, Lqnl;-><init>(Ltgf;Lf05;)V

    :goto_0
    iget-object p2, v0, Lqnl;->d:Ljava/lang/Object;

    iget v1, v0, Lqnl;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p2, Lbo5;->c:Lbo5;

    new-instance v1, Lrnl;

    const/4 v4, 0x0

    invoke-direct {v1, p0, p1, v2, v4}, Lrnl;-><init>(Ltgf;Ljava/lang/String;Ld05;B)V

    iput v3, v0, Lqnl;->f:I

    invoke-static {p2, v1, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lb65;->a:Lb65;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Lmsf;

    iget-object p0, p2, Lmsf;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public e(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lmnl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmnl;

    iget v1, v0, Lmnl;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmnl;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmnl;

    invoke-direct {v0, p0, p2}, Lmnl;-><init>(Ltgf;Lf05;)V

    :goto_0
    iget-object p2, v0, Lmnl;->d:Ljava/lang/Object;

    iget v1, v0, Lmnl;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p2, Lbo5;->c:Lbo5;

    new-instance v1, Ll0b;

    const/16 v4, 0x15

    invoke-direct {v1, p0, p1, v2, v4}, Ll0b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput v3, v0, Lmnl;->f:I

    invoke-static {p2, v1, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lb65;->a:Lb65;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Lmsf;

    iget-object p0, p2, Lmsf;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public g(Lw76;)V
    .locals 3

    iget-object v0, p0, Ltgf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    iget-object v1, p1, Lw76;->a:Ljava/lang/Object;

    check-cast v1, Le7j;

    sget-object v2, Le7j;->e:Le7j;

    if-ne v1, v2, :cond_0

    sget-object v2, Le7j;->b:Le7j;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Le7j;->d:Le7j;

    if-ne v1, v2, :cond_1

    sget-object v2, Le7j;->c:Le7j;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, p0, Ltgf;->b:Ljava/lang/Object;

    check-cast p0, Li7j;

    invoke-interface {p0, p1}, Li7j;->a(Lw76;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltgf;->c:Ljava/lang/Object;

    check-cast v0, Lphb;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "initiatorId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmz1;->a(Ljava/lang/String;)Lmz1;

    move-result-object v2

    const-string v3, "sharedUrl"

    invoke-static {v3, p1}, Lcul;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lt69;->g(Lorg/json/JSONObject;)Ldtg;

    move-result-object p1

    new-instance v4, Lxwf;

    invoke-direct {v4, v2, v3, p1}, Lxwf;-><init>(Lmz1;Ljava/lang/String;Ldtg;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lphb;->b:Ljava/lang/Object;

    check-cast v0, Lc6f;

    const-string v2, "UrlSharingParser"

    const-string v3, "Can\'t parse url sharing"

    invoke-interface {v0, v2, v3, p1}, Lc6f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v1

    :goto_0
    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ltgf;->b:Ljava/lang/Object;

    check-cast p0, Livj;

    iget-object p1, v4, Lxwf;->c:Ldtg;

    iget-object v0, v4, Lxwf;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ladh;

    iget-object v2, v4, Lxwf;->a:Lmz1;

    invoke-direct {v1, v2, v0}, Ladh;-><init>(Lmz1;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lqda;

    const/4 v2, 0x7

    invoke-direct {v0, p1, v1, v2}, Lqda;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Livj;->a(Lqda;)V

    return-void
.end method

.method public j(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object p1, p0, Ltgf;->b:Ljava/lang/Object;

    check-cast p1, Lb3n;

    iget-object p0, p0, Ltgf;->c:Ljava/lang/Object;

    check-cast p0, Leti;

    iget-object v0, p1, Lb3n;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lb3n;->e:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Ltgf;->b:Ljava/lang/Object;

    check-cast v0, Lmr2;

    iget-object p0, p0, Ltgf;->c:Ljava/lang/Object;

    check-cast p0, Lzeg;

    iget-object p0, p0, Lzeg;->b:Lcom/vk/push/authsdk/Plain;

    const-string v1, "com.vk.push.authsdk"

    invoke-virtual {p0, v1}, Lcom/vk/push/authsdk/Plain;->getmv2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lw55;->z(Lmr2;Ljava/lang/Object;)V

    return-void
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Library loading was failed"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ltgf;->b:Ljava/lang/Object;

    check-cast p0, Lmr2;

    invoke-static {p0, v0}, Lw55;->A(Lmr2;Ljava/lang/IllegalStateException;)V

    return-void
.end method

.method public o(Landroid/os/IInterface;Lvkf;)V
    .locals 2

    check-cast p1, Lyl8;

    new-instance v0, Lked;

    iget-object v1, p0, Ltgf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Ltgf;->c:Ljava/lang/Object;

    check-cast p0, Lqn7;

    invoke-direct {v0, v1, p0}, Lked;-><init>(Ljava/lang/String;Lqn7;)V

    invoke-static {v0}, Ldom;->a(Landroid/os/Parcelable;)[B

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lyl8;->z0(Lam8;[B)V

    return-void
.end method

.method public onCapturerStarted(Z)V
    .locals 3

    iget-byte v0, p0, Ltgf;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ltgf;->c:Ljava/lang/Object;

    check-cast p0, Lrek;

    iget-object v0, p0, Lzpa;->a:Lc6f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Capture started (success="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "), notify listener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoRecord"

    invoke-interface {v0, v2, v1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lrek;->h:Lagg;

    if-eqz p0, :cond_0

    xor-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lagg;->b:Ljava/lang/Object;

    check-cast v1, Lmx9;

    iget-object v1, v1, Lmx9;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lgr3;

    invoke-direct {v2, p0, p1, v0}, Lgr3;-><init>(Lagg;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Ltgf;->b:Ljava/lang/Object;

    check-cast p0, Lzgl;

    iget-object p0, p0, Lzgl;->a:Lge1;

    iget-object p0, p0, Lge1;->X:Lc6f;

    const-string p1, "Screen capture has started, fast=true"

    const-string v0, "OKRTCCall"

    invoke-interface {p0, v0, p1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onCapturerStopped()V
    .locals 3

    iget-byte v0, p0, Ltgf;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ltgf;->c:Ljava/lang/Object;

    check-cast p0, Lrek;

    iget-object v0, p0, Lzpa;->a:Lc6f;

    const-string v1, "VideoRecord"

    const-string v2, "Capture stopped, notify listener"

    invoke-interface {v0, v1, v2}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lrek;->h:Lagg;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lagg;->b:Ljava/lang/Object;

    check-cast v0, Lmx9;

    iget-object v0, v0, Lmx9;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lgr3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lgr3;-><init>(Lagg;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Ltgf;->b:Ljava/lang/Object;

    check-cast p0, Lzgl;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lzgl;->a(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-byte v0, p0, Ltgf;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltgf;->b:Ljava/lang/Object;

    check-cast v0, Ljfh;

    iget-object p0, p0, Ltgf;->c:Ljava/lang/Object;

    check-cast p0, Lhfh;

    iget-object p0, p0, Lhfh;->c:Lkw7;

    :try_start_0
    invoke-interface {p0, p1}, Lkw7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "Value supplied was null"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-interface {v0, p0}, Ljfh;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Ljfh;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lxzm;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljfh;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Ltgf;->c:Ljava/lang/Object;

    check-cast v0, Lweh;

    iget-object v0, v0, Lweh;->c:Lnq4;

    invoke-interface {v0, p1}, Lnq4;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lxzm;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    iget-object p0, p0, Ltgf;->b:Ljava/lang/Object;

    check-cast p0, Ljfh;

    invoke-interface {p0, p1}, Ljfh;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    iget-byte v0, p0, Ltgf;->a:B

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Ltgf;->c:Ljava/lang/Object;

    check-cast v0, Leri;

    iget-object p0, p0, Ltgf;->b:Ljava/lang/Object;

    check-cast p0, Lmxl;

    iget-object v2, p0, Lmxl;->c:Ljava/lang/Object;

    check-cast v2, Ljqf;

    iget-boolean v2, v2, Ljqf;->g:Z

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lmxl;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqs2;

    iget-object p0, p0, Lqs2;->e:Luqi;

    const-string v1, "CAPTURE_CONFIG_ID_KEY"

    iget-object p0, p0, Luqi;->a:Landroid/util/ArrayMap;

    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    instance-of v1, p1, Landroidx/camera/core/ImageCaptureException;

    iget-object v2, v0, Leri;->c:Lzrc;

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/camera/core/ImageCaptureException;

    new-instance v1, Lem0;

    invoke-direct {v1, p0, p1}, Lem0;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfl2;->a()V

    iget-object p0, v2, Lzrc;->e:Ljava/lang/Object;

    check-cast p0, Lak0;

    iget-object p0, p0, Lak0;->k:Lib6;

    invoke-virtual {p0, v1}, Lib6;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    const/4 v3, 0x2

    const-string v4, "Failed to submit capture request"

    invoke-direct {v1, v3, v4, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lem0;

    invoke-direct {p1, p0, v1}, Lem0;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfl2;->a()V

    iget-object p0, v2, Lzrc;->e:Ljava/lang/Object;

    check-cast p0, Lak0;

    iget-object p0, p0, Lak0;->k:Lib6;

    invoke-virtual {p0, p1}, Lib6;->accept(Ljava/lang/Object;)V

    :goto_1
    iget-object p0, v0, Leri;->b:Lo5;

    invoke-virtual {p0}, Lo5;->m()V

    :goto_2
    return-void

    :sswitch_0
    instance-of p1, p1, Ltli;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p0, p0, Ltgf;->c:Ljava/lang/Object;

    check-cast p0, Lde2;

    invoke-virtual {p0, v1}, Lde2;->cancel(Z)Z

    move-result p0

    invoke-static {v0, p0}, Lky9;->k(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_3
    iget-object p0, p0, Ltgf;->b:Ljava/lang/Object;

    check-cast p0, Lae2;

    invoke-virtual {p0, v0}, Lae2;->b(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v0, p0}, Lky9;->k(Ljava/lang/String;Z)V

    :goto_3
    return-void

    :sswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Error in ReadyToReleaseFuture: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Recorder"

    invoke-static {p1, p0}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 1

    iget-byte v0, p0, Ltgf;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ltgf;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CapturerObserver;

    invoke-interface {p0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_0
    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Ltgf;->c:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CapturerObserver;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-byte v0, p0, Ltgf;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{lower="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltgf;->b:Ljava/lang/Object;

    check-cast v1, Lt29;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltgf;->c:Ljava/lang/Object;

    check-cast p0, Lt29;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method
