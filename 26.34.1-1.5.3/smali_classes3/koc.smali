.class public final Lkoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lor;
.implements Lbs4;
.implements Lorg/webrtc/PeerConnection$Observer;
.implements Lky7;
.implements Lbpf;
.implements Lorg/webrtc/CapturerObserver;
.implements Lbkh;
.implements Ldol;
.implements Lnsi;
.implements Lrmc;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 12

    iput-byte p1, p0, Lkoc;->a:B

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La15;

    new-instance v2, Lg5j;

    const p1, 0x7f110667

    invoke-direct {v2, p1}, Lg5j;-><init>(I)V

    const p1, 0x7f0806d8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x34

    const v1, 0x7f090307

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v0, p0, Lkoc;->b:Ljava/lang/Object;

    new-instance v1, La15;

    new-instance v3, Lg5j;

    const p1, 0x7f110663

    invoke-direct {v3, p1}, Lg5j;-><init>(I)V

    const p1, 0x7f0806b2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x34

    const v2, 0x7f090302

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v1, p0, Lkoc;->c:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x64

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lkoc;->b:Ljava/lang/Object;

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lkoc;->c:Ljava/lang/Object;

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

    iget-object v6, p0, Lkoc;->b:Ljava/lang/Object;

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

    iget-object v6, p0, Lkoc;->c:Ljava/lang/Object;

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

    iget-object v6, p0, Lkoc;->b:Ljava/lang/Object;

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

    iget-object v6, p0, Lkoc;->c:Ljava/lang/Object;

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

    iget-object v8, p0, Lkoc;->b:Ljava/lang/Object;

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

    iget-object v7, p0, Lkoc;->c:Ljava/lang/Object;

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

    invoke-static {p0}, Lvzf;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(La9d;Lx2a;)V
    .locals 1

    const/16 v0, 0x15

    iput-byte v0, p0, Lkoc;->a:B

    .line 455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoc;->b:Ljava/lang/Object;

    new-instance p1, Lxu0;

    const/16 v0, 0xc

    invoke-direct {p1, p2, p0, v0}, Lxu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 456
    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    .line 457
    iput-object p2, p0, Lkoc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 3

    iput-byte p2, p0, Lkoc;->a:B

    packed-switch p2, :pswitch_data_0

    .line 463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 464
    new-instance p2, Ltx;

    const/16 v0, 0x15

    invoke-direct {p2, p1, v0}, Ltx;-><init>(Ljava/lang/Object;B)V

    .line 465
    new-instance p1, Luvi;

    invoke-direct {p1, p2}, Luvi;-><init>(Lax7;)V

    .line 466
    iput-object p1, p0, Lkoc;->b:Ljava/lang/Object;

    .line 467
    new-instance p1, Ltx;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Ltx;-><init>(Ljava/lang/Object;B)V

    .line 468
    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    .line 469
    iput-object p2, p0, Lkoc;->c:Ljava/lang/Object;

    return-void

    .line 470
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, -0x1

    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p2, p0, Lkoc;->c:Ljava/lang/Object;

    .line 471
    new-instance p2, La3j;

    const-string v0, "mlkit:vision"

    invoke-direct {p2, v0}, La3j;-><init>(Ljava/lang/String;)V

    .line 472
    new-instance v0, Lccm;

    .line 473
    sget-object v1, Lccm;->k:Lcq8;

    sget-object v2, Lc78;->c:Lc78;

    invoke-direct {v0, p1, v1, p2, v2}, Ld78;-><init>(Landroid/content/Context;Lcq8;Lyp;Lc78;)V

    .line 474
    iput-object v0, p0, Lkoc;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 488
    iput-byte p3, p0, Lkoc;->a:B

    iput-object p1, p0, Lkoc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkoc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 454
    iput-byte p4, p0, Lkoc;->a:B

    iput-object p1, p0, Lkoc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkoc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    const/16 v0, 0x10

    iput-byte v0, p0, Lkoc;->a:B

    .line 475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 476
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lkoc;->b:Ljava/lang/Object;

    .line 477
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkoc;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 478
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/TrustAnchor;

    .line 479
    invoke-virtual {p0, v0}, Lkoc;->g(Ljava/security/cert/TrustAnchor;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Llyf;Lqql;)V
    .locals 0

    const/4 p1, 0x7

    iput-byte p1, p0, Lkoc;->a:B

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 459
    iput-object p2, p0, Lkoc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqf5;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Lkoc;->a:B

    .line 489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    iput-object p1, p0, Lkoc;->b:Ljava/lang/Object;

    .line 492
    new-instance p1, Lrcn;

    const/16 v0, 0x18

    .line 493
    invoke-direct {p1, v0}, Lrcn;-><init>(B)V

    .line 494
    iput-object p1, p0, Lkoc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luk8;)V
    .locals 1

    const/16 v0, 0x13

    iput-byte v0, p0, Lkoc;->a:B

    .line 480
    sget-object v0, Lbtd;->f:Letk;

    if-eqz v0, :cond_0

    .line 481
    new-instance v0, Lpe9;

    .line 482
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 484
    iput-object p1, p0, Lkoc;->b:Ljava/lang/Object;

    .line 485
    iput-object v0, p0, Lkoc;->c:Ljava/lang/Object;

    return-void

    .line 486
    :cond_0
    const-string p0, "ConfigModule.init() must be called before accessing its members"

    .line 487
    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ly1k;Llid;)V
    .locals 1

    const/16 v0, 0x11

    iput-byte v0, p0, Lkoc;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 461
    iput-object p1, p0, Lkoc;->b:Ljava/lang/Object;

    .line 462
    iput-object p2, p0, Lkoc;->c:Ljava/lang/Object;

    return-void
.end method

.method public static l(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "by_token"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    sget-object v4, Ltg9;->a:Lknf;

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "token"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "error"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    :try_start_0
    const-string v6, "project_id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "messages"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    move v10, v2

    :goto_1
    if-ge v10, v9, :cond_0

    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v11}, Ltg9;->b(Lorg/json/JSONObject;)Lf4f;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_2

    :cond_0
    const-string v7, "partial_content"

    invoke-virtual {v4, v7, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    new-instance v7, Ll4f;

    invoke-direct {v7, v5, v6, v8, v4}, Ll4f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_2
    new-instance v7, Lk4f;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v5, v4}, Lk4f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_1
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "message"

    invoke-static {v6, v4}, Ltg9;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_2

    move-object v6, v7

    :cond_2
    :try_start_1
    const-string v8, "status"

    invoke-static {v8, v4}, Ltg9;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v7, v4

    :goto_3
    const-class v4, Lxq6;

    invoke-static {v4, v7}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, Lxq6;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    sget-object v4, Lxq6;->UNSPECIFIED_ERROR:Lxq6;

    :goto_4
    new-instance v7, Lk4f;

    invoke-direct {v7, v5, v6, v4}, Lk4f;-><init>(Ljava/lang/String;Ljava/lang/String;Lxq6;)V

    :goto_5
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 8

    iget-byte v0, p0, Lkoc;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljm0;

    iget-byte p1, p1, Ljm0;->a:B

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const-string p1, "Unexpected result from SurfaceRequest. Surface was provided twice."

    invoke-static {p1, v2}, Li0a;->k(Ljava/lang/String;Z)V

    const-string p1, "TextureViewImpl"

    const-string v0, "SurfaceTexture about to manually be destroyed"

    invoke-static {p1, v0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkoc;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object p0, p0, Lkoc;->c:Ljava/lang/Object;

    check-cast p0, Lp6j;

    iget-object p0, p0, Lp6j;->b:Ljava/lang/Object;

    check-cast p0, Lq6j;

    iget-object p1, p0, Lq6j;->j:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_1

    iput-object v1, p0, Lq6j;->j:Landroid/graphics/SurfaceTexture;

    :cond_1
    return-void

    :sswitch_0
    check-cast p1, Lisi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lkoc;->c:Ljava/lang/Object;

    check-cast p0, Lbug;

    iget-object p0, p0, Lbug;->c:Ljava/lang/Object;

    check-cast p0, Ljsi;

    invoke-interface {p0, p1}, Ljsi;->m(Lisi;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "SurfaceProcessorNode"

    const-string v0, "Failed to send SurfaceOutput to SurfaceProcessor."

    invoke-static {p1, v0, p0}, Ldom;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :sswitch_1
    iget-object v0, p0, Lkoc;->b:Ljava/lang/Object;

    check-cast v0, Lbkh;

    :try_start_1
    iget-object p0, p0, Lkoc;->c:Ljava/lang/Object;

    check-cast p0, Lojh;

    iget-object p0, p0, Lojh;->c:Lbs4;

    invoke-interface {p0, p1}, Lbs4;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0, p1}, Lbkh;->a(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ln9n;->b(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, Lbkh;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :sswitch_2
    check-cast p1, Lco6;

    const-string v0, "Recorder"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "VideoEncoder is created. "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    goto/16 :goto_b

    :cond_2
    iget-object p1, p0, Lkoc;->c:Ljava/lang/Object;

    check-cast p1, Lhlf;

    iget-object p1, p1, Lhlf;->g:Ljlf;

    iget-object p1, p1, Ljlf;->d0:Lxvb;

    iget-object v0, p0, Lkoc;->b:Ljava/lang/Object;

    check-cast v0, Lxvb;

    if-ne p1, v0, :cond_3

    move p1, v2

    goto :goto_3

    :cond_3
    move p1, v4

    :goto_3
    invoke-static {v1, p1}, Li0a;->k(Ljava/lang/String;Z)V

    iget-object p1, p0, Lkoc;->c:Ljava/lang/Object;

    check-cast p1, Lhlf;

    iget-object p1, p1, Lhlf;->g:Ljlf;

    iget-object p1, p1, Ljlf;->H:Lco6;

    if-nez p1, :cond_4

    move p1, v2

    goto :goto_4

    :cond_4
    move p1, v4

    :goto_4
    invoke-static {v1, p1}, Li0a;->k(Ljava/lang/String;Z)V

    iget-object p1, p0, Lkoc;->c:Ljava/lang/Object;

    check-cast p1, Lhlf;

    iget-object p1, p1, Lhlf;->g:Ljlf;

    iget-object v0, p0, Lkoc;->b:Ljava/lang/Object;

    check-cast v0, Lxvb;

    iget-object v5, v0, Lxvb;->f:Ljava/lang/Object;

    check-cast v5, Lco6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, p1, Ljlf;->H:Lco6;

    iget-object v6, p1, Ljlf;->l:Lt58;

    iget-object v5, v5, Lco6;->g:Lu86;

    check-cast v5, Lpdk;

    invoke-interface {v5}, Lpdk;->c()Landroid/util/Range;

    move-result-object v5

    invoke-virtual {v6, v5}, Lt58;->o(Ljava/lang/Object;)V

    iget-object v5, p1, Ljlf;->H:Lco6;

    iget-object v5, v5, Lco6;->d:Landroid/media/MediaFormat;

    const-string v6, "bitrate"

    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    :cond_5
    iget v5, v0, Lxvb;->b:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_6

    move-object v5, v1

    goto :goto_5

    :cond_6
    iget-object v5, v0, Lxvb;->g:Ljava/lang/Object;

    check-cast v5, Landroid/view/Surface;

    :goto_5
    iput-object v5, p1, Ljlf;->D:Landroid/view/Surface;

    invoke-virtual {p1, v5}, Ljlf;->G(Landroid/view/Surface;)V

    iget-object v5, v0, Lxvb;->k:Ljava/lang/Object;

    check-cast v5, Lgv9;

    invoke-static {v5}, Ld0c;->f(Lgv9;)Lgv9;

    move-result-object v5

    new-instance v7, Lnlc;

    invoke-direct {v7, p1, v0, v4, v6}, Lnlc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    iget-object p1, p1, Ljlf;->e:Lrsg;

    invoke-static {v5, v7, p1}, Ld0c;->b(Lgv9;Lky7;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Lkoc;->c:Ljava/lang/Object;

    check-cast p0, Lhlf;

    iget-object p0, p0, Lhlf;->g:Ljlf;

    const-string p1, "Incorrectly invoke onConfigured() in state "

    iget-object v0, p0, Ljlf;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v5, p0, Ljlf;->m:Lilf;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const-string p1, "Recorder"

    const-string v3, "onConfigured() was invoked when the Recorder had encountered error"

    invoke-static {p1, v3}, Ldom;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :catchall_1
    move-exception p0

    goto/16 :goto_c

    :pswitch_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Unexpectedly invoke onConfigured() in a STOPPING state when it\'s not waiting for a new surface."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_2
    move p1, v2

    goto :goto_6

    :pswitch_3
    move p1, v4

    :goto_6
    invoke-virtual {p0}, Ljlf;->s()Z

    move-result v3

    const-string v5, "Unexpectedly invoke onConfigured() when there\'s a non-persistent in-progress recording"

    invoke-static {v5, v3}, Li0a;->k(Ljava/lang/String;Z)V

    move-object v3, v1

    move-object v5, v3

    move v7, v2

    move v6, v4

    goto :goto_a

    :pswitch_4
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljlf;->m:Lilf;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_5
    move p1, v2

    goto :goto_7

    :pswitch_6
    move p1, v4

    :goto_7
    iget-object v5, p0, Ljlf;->p:Lxl0;

    if-eqz v5, :cond_7

    move-object v3, v1

    move-object v5, v3

    move v6, v4

    :goto_8
    move v7, v6

    goto :goto_a

    :cond_7
    iget v5, p0, Ljlf;->n0:I

    if-ne v5, v3, :cond_8

    iget-object v3, p0, Ljlf;->q:Lxl0;

    iput-object v1, p0, Ljlf;->q:Lxl0;

    invoke-virtual {p0}, Ljlf;->C()V

    sget-object v5, Ljlf;->t0:Ljava/lang/RuntimeException;

    move v7, v4

    goto :goto_a

    :cond_8
    iget-object v3, p0, Ljlf;->m:Lilf;

    invoke-virtual {p0, v3}, Ljlf;->u(Lilf;)Lxl0;

    move-result-object v3

    move-object v5, v1

    move v6, v4

    move v7, v6

    move-object v1, v3

    move-object v3, v5

    goto :goto_a

    :pswitch_7
    sget-object p1, Lilf;->d:Lilf;

    invoke-virtual {p0, p1}, Ljlf;->H(Lilf;)V

    :goto_9
    move-object v3, v1

    move-object v5, v3

    move p1, v4

    move v6, p1

    goto :goto_8

    :goto_a
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v7, :cond_a

    iget-object v0, p0, Ljlf;->s:Lxl0;

    invoke-virtual {p0, v0, v2}, Ljlf;->N(Lxl0;Z)V

    iget-object v0, p0, Ljlf;->H:Lco6;

    invoke-virtual {v0}, Lco6;->l()V

    iget-boolean v0, p0, Ljlf;->h0:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Ljlf;->s:Lxl0;

    iget-object v1, v0, Lxl0;->h:Lc97;

    invoke-virtual {p0}, Ljlf;->n()Lyl0;

    move-result-object v3

    new-instance v5, Lmlk;

    invoke-direct {v5, v1, v3}, Lplk;-><init>(Lc97;Lyl0;)V

    invoke-virtual {v0, v5, v2}, Lxl0;->u(Lplk;Z)V

    iput-boolean v4, p0, Ljlf;->h0:Z

    :cond_9
    if-eqz p1, :cond_c

    iget-object p0, p0, Ljlf;->H:Lco6;

    invoke-virtual {p0}, Lco6;->e()V

    goto :goto_b

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {p0, v1, p1}, Ljlf;->L(Lxl0;Z)V

    goto :goto_b

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {p0, v3, v6, v5}, Ljlf;->l(Lxl0;ILjava/lang/Throwable;)V

    :cond_c
    :goto_b
    return-void

    :goto_c
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x9 -> :sswitch_1
        0xc -> :sswitch_0
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

.method public accept(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lo4c;

    iget-object v0, p0, Lkoc;->b:Ljava/lang/Object;

    check-cast v0, Lbwb;

    iget-object p0, p0, Lkoc;->c:Ljava/lang/Object;

    check-cast p0, Lifd;

    iget-object v1, p0, Lifd;->a:Ljava/lang/Long;

    iget p0, p0, Lifd;->b:I

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p1, Lo4c;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v3, p1

    cmp-long v3, v3, v1

    if-ltz v3, :cond_0

    iget v3, v0, Lbwb;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lbwb;->a:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iput v3, v0, Lbwb;->a:I

    :goto_0
    if-lt v3, p0, :cond_2

    iget-object v4, v0, Lbwb;->d:Ljava/lang/Object;

    check-cast v4, Ldaf;

    const-string v5, "p2p relay switch triggered. actual rtt "

    const-string v6, ", threshold "

    invoke-static {p1, v1, v2, v5, v6}, Lxx4;->s(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v5, ", violations "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "P2pRelaySwitchTrigger"

    invoke-interface {v4, v3, p1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lbwb;->e:Ljava/lang/Object;

    check-cast p1, Lyd1;

    invoke-virtual {p1}, Lyd1;->d()Ljava/lang/Object;

    iget-object p1, v0, Lbwb;->f:Ljava/lang/Object;

    check-cast p1, Ll55;

    iget-object p1, p1, Ll55;->m:Lyec;

    iget-object p1, p1, Lyec;->a:Ljava/lang/Object;

    check-cast p1, Lyd1;

    invoke-virtual {p1}, Lyd1;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljn1;

    if-eqz p1, :cond_1

    const-string v3, "rtt_"

    const-string v4, "_"

    invoke-static {p0, v1, v2, v3, v4}, Lxx4;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lps6;

    invoke-direct {v1, p0}, Lps6;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v2, 0x4

    const-string v3, "client_requested_p2p_relay"

    invoke-static {p1, v3, v1, p0, v2}, Ljn1;->b(Ljn1;Ljava/lang/String;Lqs6;Lx7;I)V

    :cond_1
    invoke-virtual {v0}, Lbwb;->g()V

    :cond_2
    return-void
.end method

.method public b(ZLw15;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lbul;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbul;

    iget v1, v0, Lbul;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbul;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbul;

    invoke-direct {v0, p0, p2}, Lbul;-><init>(Lkoc;Lw15;)V

    :goto_0
    iget-object p2, v0, Lbul;->f:Ljava/lang/Object;

    iget v1, v0, Lbul;->h:I

    sget-object v2, Lb75;->a:Lb75;

    sget-object v3, Lysj;->a:Lysj;

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    check-cast p2, Lvwf;

    iget-object p0, p2, Lvwf;->a:Ljava/lang/Object;

    return-object v3

    :cond_3
    iget-boolean p1, v0, Lbul;->e:Z

    iget-object p0, v0, Lbul;->d:Lkoc;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    check-cast p2, Lxrl;

    iget-object p2, p2, Lxrl;->a:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lkoc;->b:Ljava/lang/Object;

    check-cast p2, La9d;

    iput-object p0, v0, Lbul;->d:Lkoc;

    iput-boolean p1, v0, Lbul;->e:Z

    iput v5, v0, Lbul;->h:I

    invoke-virtual {p2, v0}, La9d;->i(Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p1, :cond_6

    iget-object p1, p0, Lkoc;->c:Ljava/lang/Object;

    check-cast p1, Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx2a;

    const-string v1, "Push token exists, need to remote delete token"

    invoke-interface {p1, v1, v7}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lkoc;->b:Ljava/lang/Object;

    check-cast p0, La9d;

    iput-object v7, v0, Lbul;->d:Lkoc;

    iput v6, v0, Lbul;->h:I

    invoke-virtual {p0, p2, v0}, La9d;->m(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lkoc;->c:Ljava/lang/Object;

    check-cast p1, Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx2a;

    const-string p2, "Push token is null, no need to remote delete token"

    invoke-interface {p1, p2, v7}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lkoc;->b:Ljava/lang/Object;

    check-cast p0, La9d;

    iput-object v7, v0, Lbul;->d:Lkoc;

    iput v4, v0, Lbul;->h:I

    sget-object p1, Lzo5;->c:Lzo5;

    new-instance p2, Ltvl;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v7, v1}, Ltvl;-><init>(La9d;Lu15;B)V

    invoke-static {p1, p2, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    goto :goto_2

    :cond_7
    move-object p0, v3

    :goto_2
    if-ne p0, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    return-object v3
.end method

.method public c(Lm26;)V
    .locals 0

    iget-object p0, p0, Lkoc;->b:Ljava/lang/Object;

    check-cast p0, Lbkh;

    invoke-interface {p0, p1}, Lbkh;->c(Lm26;)V

    return-void
.end method

.method public d(Lmq;)Lmq;
    .locals 2

    new-instance v0, Llp;

    iget-object v1, p0, Lkoc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Llp;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkoc;->c:Ljava/lang/Object;

    check-cast p0, Lti5;

    invoke-virtual {p0, v0, p1}, Lti5;->a(Lqq;Lmq;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmp;

    invoke-virtual {p1}, Lmq;->h()Lmq;

    move-result-object p1

    iget-object v0, p0, Lmp;->a:Ljava/lang/String;

    iget-object p0, p0, Lmp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lmq;->f(Ljava/lang/String;Ljava/lang/String;)Lmq;

    move-result-object p0

    return-object p0
.end method

.method public e(Lkm0;)V
    .locals 6

    iget-object v0, p0, Lkoc;->c:Ljava/lang/Object;

    check-cast v0, Lmik;

    invoke-virtual {v0}, Lmik;->a()V

    iget-object v0, p0, Lkoc;->b:Ljava/lang/Object;

    check-cast v0, Lrb6;

    invoke-virtual {v0}, Lrb6;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lkm0;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lty7;->c:Lty7;

    goto :goto_0

    :cond_0
    sget-object v0, Lty7;->b:Lty7;

    :goto_0
    iget-object v1, p0, Lkoc;->c:Ljava/lang/Object;

    check-cast v1, Lmik;

    iget-object v1, v1, Lmik;->a:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

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

    invoke-static {v2, v3, v1, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object p0, p0, Lkoc;->c:Ljava/lang/Object;

    check-cast p0, Lmik;

    iget-object p0, p0, Lmik;->j:Ldjk;

    if-eqz p0, :cond_4

    iget-object p1, p0, Ls36;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lwy7;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object p1, p0, Ls36;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Thread;

    invoke-static {p1}, Lwy7;->c(Ljava/lang/Thread;)V

    iget-object p1, p0, Ls36;->m:Ljava/lang/Object;

    check-cast p1, Lty7;

    if-eq p1, v0, :cond_3

    iput-object v0, p0, Ls36;->m:Ljava/lang/Object;

    iget p1, p0, Ls36;->a:I

    invoke-virtual {p0, p1}, Ls36;->t(I)V

    :cond_3
    return-void

    :cond_4
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-void
.end method

.method public f(Lloa;)Lblh;
    .locals 2

    new-instance v0, Lblh;

    iget-object v1, p0, Lkoc;->b:Ljava/lang/Object;

    check-cast v1, Lqf5;

    iget-object p0, p0, Lkoc;->c:Ljava/lang/Object;

    check-cast p0, Lrcn;

    invoke-direct {v0, p1, v1, p0}, Lblh;-><init>(Lloa;Lqf5;Lrcn;)V

    return-object v0
.end method

.method public g(Ljava/security/cert/TrustAnchor;)V
    .locals 4

    iget-object p0, p0, Lkoc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/TrustAnchor;->getCA()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/TrustAnchor;

    invoke-virtual {v3}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Ljava/security/cert/X509Certificate;)Ljava/util/Set;
    .locals 6

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    iget-object v1, p0, Lkoc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p0, p0, Lkoc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/TrustAnchor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v5

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    invoke-virtual {v4}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_2

    invoke-virtual {p1, v5}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :try_start_2
    sget-object v0, Lrm6;->a:Lrm6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :goto_3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public i(Ljava/util/ArrayList;Lw15;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lptk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lptk;

    iget v1, v0, Lptk;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lptk;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lptk;

    invoke-direct {v0, p0, p2}, Lptk;-><init>(Lkoc;Lw15;)V

    :goto_0
    iget-object p2, v0, Lptk;->d:Ljava/lang/Object;

    iget v1, v0, Lptk;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    check-cast p2, Lvwf;

    iget-object p0, p2, Lvwf;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj48;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "project_id"

    iget-object v5, v1, Lj48;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "token"

    iget-object v5, v1, Lj48;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "min_syn"

    iget-wide v5, v1, Lj48;->c:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "limit"

    iget v1, v1, Lj48;->d:I

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "requests"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lkoc;->c:Ljava/lang/Object;

    check-cast p2, Lhi8;

    new-instance v1, Lpl5;

    invoke-direct {v1, p2}, Lpl5;-><init>(Lhi8;)V

    const-string p2, "v1/projects/messages:get"

    invoke-virtual {v1, p2}, Lpl5;->A(Ljava/lang/String;)V

    invoke-virtual {v1}, Lpl5;->H()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lil8;

    invoke-direct {v1, p2, p1}, Lil8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkoc;->b:Ljava/lang/Object;

    check-cast p1, Luk8;

    new-instance p2, Lftk;

    const/16 v3, 0x19

    invoke-direct {p2, p0, v3}, Lftk;-><init>(Ljava/lang/Object;B)V

    iput v2, v0, Lptk;->f:I

    invoke-virtual {p1, v1, p2, v0}, Luk8;->b(Ljl8;Lcx7;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    return-object p0
.end method

.method public j(Landroid/os/IInterface;Lgpf;)V
    .locals 2

    check-cast p1, Lin8;

    new-instance v0, Lshd;

    iget-object v1, p0, Lkoc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    iget-object p0, p0, Lkoc;->c:Ljava/lang/Object;

    check-cast p0, Laf5;

    invoke-direct {v0, v1, p0}, Lshd;-><init>(Ljava/util/UUID;Laf5;)V

    invoke-static {v0}, Lwym;->a(Landroid/os/Parcelable;)[B

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lin8;->Q0(Lkn8;[B)V

    return-void
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkoc;->c:Ljava/lang/Object;

    check-cast v0, Llid;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "initiatorId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lj02;->a(Ljava/lang/String;)Lj02;

    move-result-object v2

    const-string v3, "sharedUrl"

    invoke-static {v3, p1}, Lnem;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lo89;->e(Lorg/json/JSONObject;)Lqxg;

    move-result-object p1

    new-instance v4, Li1g;

    invoke-direct {v4, v2, v3, p1}, Li1g;-><init>(Lj02;Ljava/lang/String;Lqxg;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Llid;->b:Ljava/lang/Object;

    check-cast v0, Ldaf;

    const-string v2, "UrlSharingParser"

    const-string v3, "Can\'t parse url sharing"

    invoke-interface {v0, v2, v3, p1}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v1

    :goto_0
    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lkoc;->b:Ljava/lang/Object;

    check-cast p0, Ly1k;

    iget-object p1, v4, Li1g;->c:Lqxg;

    iget-object v0, v4, Li1g;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Lphh;

    iget-object v2, v4, Li1g;->a:Lj02;

    invoke-direct {v1, v2, v0}, Lphh;-><init>(Lj02;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ly6m;

    const/16 v2, 0x9

    invoke-direct {v0, p1, v1, v2}, Ly6m;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Ly1k;->b(Ly6m;)V

    return-void
.end method

.method public onAddStream(Lorg/webrtc/MediaStream;)V
    .locals 4

    iget-object p0, p0, Lkoc;->c:Ljava/lang/Object;

    check-cast p0, Lnld;

    iget-object v0, p0, Lnld;->w:Ldaf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionAddStream, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", stream ="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lxqb;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", video tracks="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v2, 0xd8

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/16 p0, 0x5d

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    :goto_2
    const-string p0, "[\u00d8]"

    :goto_3
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PeerConnectionClient"

    invoke-interface {v0, p1, p0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAddTrack(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V
    .locals 9

    iget-object p0, p0, Lkoc;->c:Ljava/lang/Object;

    check-cast p0, Lnld;

    iget-object v0, p0, Lnld;->w:Ldaf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionAddTrack, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", receiver="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", streams="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lxqb;->a:Z

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    array-length v3, p2

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, p2

    const/4 v5, 0x0

    move v7, v2

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_3

    aget-object v8, p2, v6

    if-nez v7, :cond_1

    const-string v7, ", "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x40

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v7, 0xd8

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v6, v6, 0x1

    move v7, v5

    goto :goto_0

    :cond_3
    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    :goto_2
    const-string v3, "[\u00d8]"

    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PeerConnectionClient"

    invoke-interface {v0, v3, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lnld;->p:Lbld;

    invoke-virtual {p1, v0}, Lorg/webrtc/RtpReceiver;->SetObserver(Lorg/webrtc/RtpReceiver$Observer;)V

    :goto_4
    iget-object v0, p0, Lnld;->o1:Lasa;

    invoke-virtual {v0, p1, p2}, Lasa;->j(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V

    iget-object p1, p0, Lnld;->r:Landroid/os/Handler;

    new-instance v0, Lhld;

    invoke-direct {v0, p0, p2, v2}, Lhld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCapturerStarted(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lkoc;->b:Ljava/lang/Object;

    check-cast p0, Lqql;

    iget-object p0, p0, Lqql;->a:Lpe1;

    iget-object p0, p0, Lpe1;->Y:Ldaf;

    const-string p1, "Screen capture has started, fast=true"

    const-string v0, "OKRTCCall"

    invoke-interface {p0, v0, p1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCapturerStopped()V
    .locals 1

    iget-object p0, p0, Lkoc;->b:Ljava/lang/Object;

    check-cast p0, Lqql;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqql;->c(Z)V

    return-void
.end method

.method public onConnectionChange(Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 3

    iget-object p0, p0, Lkoc;->c:Ljava/lang/Object;

    check-cast p0, Lnld;

    iget-object v0, p0, Lnld;->w:Ldaf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleConnectionStateChanged, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnld;->r:Landroid/os/Handler;

    new-instance v1, Lhld;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lhld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDataChannel(Lorg/webrtc/DataChannel;)V
    .locals 6

    iget-object p0, p0, Lkoc;->c:Ljava/lang/Object;

    check-cast p0, Lnld;

    iget-object v0, p0, Lnld;->w:Ldaf;

    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->label()Ljava/lang/String;

    move-result-object v1

    const-string v2, "animoji"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lnld;->t1:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    new-instance v1, Ldf5;

    invoke-direct {v1, p1, v0}, Ldf5;-><init>(Lorg/webrtc/DataChannel;Ldaf;)V

    iget-object v2, p0, Lnld;->h:Lyn;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lyn;->c:Ldf5;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Ldf5;->c(Lp4g;)V

    :cond_0
    iput-object v1, v2, Lyn;->c:Ldf5;

    iget-object v3, v2, Lyn;->b:Latc;

    iget-object v4, v3, Latc;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v3, v3, Latc;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v1, v2}, Ldf5;->a(Lp4g;)V

    :cond_1
    iget-object p0, p0, Lnld;->g:Lto;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Lto;->f(Ldf5;)V

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "created channel: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->label()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->id()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "handlePeerConnectionDataChannel"

    invoke-interface {v0, p1, p0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lkoc;->b:Ljava/lang/Object;

    check-cast p0, Lbkh;

    invoke-interface {p0, p1}, Lbkh;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 7

    iget-byte v0, p0, Lkoc;->a:B

    sparse-switch v0, :sswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SurfaceReleaseFuture did not complete nicely."

    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :sswitch_0
    const-string v0, "SurfaceProcessorNode"

    iget-object p0, p0, Lkoc;->b:Ljava/lang/Object;

    check-cast p0, Lfsi;

    iget p0, p0, Lfsi;->f:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    const-string p0, "Downstream VideoCapture failed to provide Surface."

    invoke-static {v0, p0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Downstream node failed to provide Surface. Target: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ly61;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Ldom;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :sswitch_1
    const-string v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoEncoder Setup error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Ldom;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lkoc;->c:Ljava/lang/Object;

    check-cast v0, Lhlf;

    iget v1, v0, Lhlf;->e:I

    iget v2, v0, Lhlf;->c:I

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhlf;->e:I

    new-instance p1, Lywb;

    const/16 v1, 0xe

    invoke-direct {p1, p0, v1}, Lywb;-><init>(Ljava/lang/Object;B)V

    iget-object p0, v0, Lhlf;->g:Ljlf;

    iget-object p0, p0, Ljlf;->e:Lrsg;

    sget-short v1, Ljlf;->A0:S

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ly9a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    new-instance v5, Lhld;

    const/16 v6, 0x14

    invoke-direct {v5, p0, p1, v6}, Lhld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    check-cast v4, Lrb8;

    invoke-virtual {v4, v5, v1, v2, v3}, Lrb8;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    iput-object p0, v0, Lhlf;->f:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_2

    :cond_1
    iget-object p0, v0, Lhlf;->g:Ljlf;

    const-string v0, "Encountered encoder setup error while in unexpected state "

    iget-object v1, p0, Ljlf;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ljlf;->m:Lilf;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljlf;->m:Lilf;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :catchall_0
    move-exception p0

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Ljlf;->q:Lxl0;

    iput-object v3, p0, Ljlf;->q:Lxl0;

    move-object v3, v0

    :pswitch_2
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Ljlf;->I(I)V

    sget-object v0, Lilf;->i:Lilf;

    invoke-virtual {p0, v0}, Ljlf;->H(Lilf;)V

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    const/4 v0, 0x7

    invoke-virtual {p0, v3, v0, p1}, Ljlf;->l(Lxl0;ILjava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xc -> :sswitch_0
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

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lkoc;->c:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CapturerObserver;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    :cond_1
    return-void
.end method

.method public onIceCandidate(Lorg/webrtc/IceCandidate;)V
    .locals 3

    iget-object p0, p0, Lkoc;->c:Ljava/lang/Object;

    check-cast p0, Lnld;

    iget-object v0, p0, Lnld;->w:Ldaf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionIceCandidate, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Leld;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Leld;-><init>(Lnld;Lorg/webrtc/IceCandidate;B)V

    new-instance p1, Lx8m;

    invoke-direct {p1, p0, v0, v1}, Lx8m;-><init>(Lnld;Lcs4;B)V

    invoke-virtual {p0, p1}, Lnld;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onIceCandidateError(Lorg/webrtc/IceCandidateErrorEvent;)V
    .locals 10

    iget-object p0, p0, Lkoc;->c:Ljava/lang/Object;

    check-cast p0, Lnld;

    iget-object v0, p0, Lnld;->w:Ldaf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionIceCandidateError, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", event="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lorg/webrtc/IceCandidateErrorEvent;->address:Ljava/lang/String;

    iget v3, p1, Lorg/webrtc/IceCandidateErrorEvent;->port:I

    iget-object v4, p1, Lorg/webrtc/IceCandidateErrorEvent;->url:Ljava/lang/String;

    iget v5, p1, Lorg/webrtc/IceCandidateErrorEvent;->errorCode:I

    iget-object v6, p1, Lorg/webrtc/IceCandidateErrorEvent;->errorText:Ljava/lang/String;

    const-string v7, ", port = "

    const-string v8, ", url = "

    const-string v9, "\n        IceCandidateErrorEvent(address = "

    invoke-static {v3, v9, v2, v7, v8}, Luc9;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", errorCode = "

    const-string v7, ", errorText "

    invoke-static {v2, v4, v3, v5, v7}, Lj7g;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxli;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnld;->r:Landroid/os/Handler;

    new-instance v1, Lij9;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, p1, v2}, Lij9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onIceCandidatesRemoved([Lorg/webrtc/IceCandidate;)V
    .locals 3

    iget-object p0, p0, Lkoc;->c:Ljava/lang/Object;

    check-cast p0, Lnld;

    iget-object v0, p0, Lnld;->w:Ldaf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionIceCandidatesRemoved, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lgld;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lgld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lx8m;

    invoke-direct {p1, p0, v0, v1}, Lx8m;-><init>(Lnld;Lcs4;B)V

    invoke-virtual {p0, p1}, Lnld;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 7

    iget-object p0, p0, Lkoc;->c:Ljava/lang/Object;

    check-cast p0, Lnld;

    iget-object v0, p0, Lnld;->A:Lon8;

    iget-object v1, p0, Lnld;->w:Ldaf;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePeerConnectionIceConnectionChange, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PeerConnectionClient"

    invoke-interface {v1, v3, v2}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-ne p1, v1, :cond_1

    iget-wide v5, v0, Lon8;->c:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lon8;->d:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, v0, Lon8;->d:Z

    goto :goto_0

    :cond_1
    sget-object v1, Lorg/webrtc/PeerConnection$IceConnectionState;->CLOSED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p1, v1, :cond_3

    iget-wide v5, v0, Lon8;->c:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lon8;->d:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v2, v0, Lon8;->d:Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lnld;->r:Landroid/os/Handler;

    new-instance v1, Lij9;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, p1, v2}, Lij9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onIceConnectionReceivingChange(Z)V
    .locals 0

    return-void
.end method

.method public onIceGatheringChange(Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 3

    iget-object p0, p0, Lkoc;->c:Ljava/lang/Object;

    check-cast p0, Lnld;

    iget-object v0, p0, Lnld;->w:Ldaf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionIceGatheringChange, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnld;->r:Landroid/os/Handler;

    new-instance v1, Lij9;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, p1, v2}, Lij9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lorg/webrtc/PeerConnection$IceGatheringState;->GATHERING:Lorg/webrtc/PeerConnection$IceGatheringState;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lnld;->A:Lon8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_0
    new-instance v0, Ln49;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, p1, v1}, Ln49;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lx8m;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lx8m;-><init>(Lnld;Lcs4;B)V

    invoke-virtual {p0, p1}, Lnld;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRemoveStream(Lorg/webrtc/MediaStream;)V
    .locals 3

    iget-object p0, p0, Lkoc;->c:Ljava/lang/Object;

    check-cast p0, Lnld;

    iget-object v0, p0, Lnld;->w:Ldaf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionRemoveStream, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", stream="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lxqb;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PeerConnectionClient"

    invoke-interface {v0, p1, p0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRenegotiationNeeded()V
    .locals 3

    iget-object p0, p0, Lkoc;->c:Ljava/lang/Object;

    check-cast p0, Lnld;

    iget-object v0, p0, Lnld;->w:Ldaf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionRenegotiationNeeded, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnld;->r:Landroid/os/Handler;

    new-instance v1, Lald;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lald;-><init>(Lnld;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 7

    iget-object v0, p0, Lkoc;->b:Ljava/lang/Object;

    check-cast v0, Lxsd;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lw5m;

    iget-object v2, p1, Lorg/webrtc/CandidatePairChangeEvent;->local:Lorg/webrtc/IceCandidate;

    iget-object v3, p1, Lorg/webrtc/CandidatePairChangeEvent;->remote:Lorg/webrtc/IceCandidate;

    invoke-direct {v1, v2, v3}, Lw5m;-><init>(Lorg/webrtc/IceCandidate;Lorg/webrtc/IceCandidate;)V

    iget-object v2, v0, Lxsd;->a:Ljava/lang/Object;

    check-cast v2, Ldaf;

    iget-object v3, v0, Lxsd;->b:Ljava/lang/Object;

    check-cast v3, Lw5m;

    iget-object v4, p1, Lorg/webrtc/CandidatePairChangeEvent;->reason:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Active connection: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "-> "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", reason="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ConnectionLogger"

    invoke-interface {v2, v4, v3}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lxsd;->b:Ljava/lang/Object;

    :goto_0
    iget-object p0, p0, Lkoc;->c:Ljava/lang/Object;

    check-cast p0, Lnld;

    iget-object v0, p0, Lnld;->w:Ldaf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleSelectedCandidatePairChanged, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", event="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CandidatePairChangeEvent\nlocal="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lorg/webrtc/CandidatePairChangeEvent;->local:Lorg/webrtc/IceCandidate;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\nremote="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lorg/webrtc/CandidatePairChangeEvent;->remote:Lorg/webrtc/IceCandidate;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\nlastDataReceivedMs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lorg/webrtc/CandidatePairChangeEvent;->lastDataReceivedMs:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\nreason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lorg/webrtc/CandidatePairChangeEvent;->reason:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nestimatedDisconnectedTimeMs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lorg/webrtc/CandidatePairChangeEvent;->estimatedDisconnectedTimeMs:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnld;->r:Landroid/os/Handler;

    new-instance v1, Lij9;

    const/16 v2, 0x19

    invoke-direct {v1, p0, p1, v2}, Lij9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSignalingChange(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 3

    iget-object p0, p0, Lkoc;->c:Ljava/lang/Object;

    check-cast p0, Lnld;

    iget-object v0, p0, Lnld;->w:Ldaf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionSignalingChange, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnld;->r:Landroid/os/Handler;

    new-instance v1, Lij9;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, p1, v2}, Lij9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-byte v0, p0, Lkoc;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lkoc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lkoc;->b:Ljava/lang/Object;

    check-cast p0, Lksl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object p1, p0, Lkoc;->b:Ljava/lang/Object;

    check-cast p1, Lz8n;

    iget-object p0, p0, Lkoc;->c:Ljava/lang/Object;

    check-cast p0, Lxzi;

    iget-object v0, p1, Lz8n;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lz8n;->e:Ljava/util/HashSet;

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

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 5

    iget-object v0, p0, Lkoc;->b:Ljava/lang/Object;

    check-cast v0, Ldxj;

    iget-object v0, v0, Ldxj;->e:Laia;

    iget-object p0, p0, Lkoc;->c:Ljava/lang/Object;

    check-cast p0, Le4f;

    iget-object v1, p0, Le4f;->b:Ljava/lang/Object;

    check-cast v1, Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0}, Le4f;->A()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object p1, v0, Laia;->b:Ljava/lang/Object;

    check-cast p1, Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1, p0}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    return v3

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v1, p1, p0}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lzwi;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 p0, 0x2

    const/4 v0, 0x0

    if-eq v1, p0, :cond_4

    const/4 v2, 0x3

    const-string v4, "SSLEngine.wrap error. "

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    invoke-static {}, Lvzf;->k()V

    return v3

    :cond_2
    new-instance v1, Lone/video/upload/exceptions/TlsBufferUnderflowException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0, p0, v0}, Lone/video/upload/exceptions/TlsBufferUnderflowException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILwm5;)V

    throw v1

    :cond_3
    new-instance v1, Lone/video/upload/exceptions/TlsBufferOverflowException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0, p0, v0}, Lone/video/upload/exceptions/TlsBufferOverflowException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILwm5;)V

    throw v1

    :cond_4
    new-instance v1, Lone/video/upload/exceptions/TlsConnectionClosedException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SSLEngine.wrap error. Connection closed. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0, p0, v0}, Lone/video/upload/exceptions/TlsConnectionClosedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILwm5;)V

    throw v1

    :cond_5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, v0, Laia;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p0}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    move-result p0

    return p0
.end method
