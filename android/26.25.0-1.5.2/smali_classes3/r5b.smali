.class public final Lr5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/AddIceObserver;
.implements Lfb7;
.implements Ltyf;
.implements Lni9;
.implements Lj5i;
.implements Lq1f;
.implements Lh0h;
.implements Lfwg;
.implements Lkmb;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 12

    iput p1, p0, Lr5b;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnm4;

    new-instance v2, Lxbh;

    const p1, 0x7f110614

    invoke-direct {v2, p1}, Lxbh;-><init>(I)V

    const p1, 0x7f0805f7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    const v1, 0x7f0902c9

    invoke-direct/range {v0 .. v5}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v0, p0, Lr5b;->b:Ljava/lang/Object;

    new-instance v1, Lnm4;

    new-instance v3, Lxbh;

    const p1, 0x7f110610

    invoke-direct {v3, p1}, Lxbh;-><init>(I)V

    const p1, 0x7f0805d2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    const v2, 0x7f0902c4

    invoke-direct/range {v1 .. v6}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v1, p0, Lr5b;->c:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x64

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lr5b;->b:Ljava/lang/Object;

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lr5b;->c:Ljava/lang/Object;

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

    iget-object v6, p0, Lr5b;->b:Ljava/lang/Object;

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

    iget-object v6, p0, Lr5b;->c:Ljava/lang/Object;

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

    iget-object v6, p0, Lr5b;->b:Ljava/lang/Object;

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

    iget-object v6, p0, Lr5b;->c:Ljava/lang/Object;

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

    iget-object v8, p0, Lr5b;->b:Ljava/lang/Object;

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

    iget-object v7, p0, Lr5b;->c:Ljava/lang/Object;

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

    invoke-static {p0}, Lkie;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lyec;

    invoke-direct {p1}, Lyec;-><init>()V

    iput-object p1, p0, Lr5b;->b:Ljava/lang/Object;

    new-instance p1, Lhhj;

    invoke-direct {p1}, Lhhj;-><init>()V

    iput-object p1, p0, Lr5b;->c:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    sget-object v0, Lzg5;->a:Lotd;

    invoke-virtual {v0, p1}, Lotd;->b(Ljava/lang/Class;)Lktd;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    iput-object p1, p0, Lr5b;->b:Ljava/lang/Object;

    const-class p1, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    sget-object v0, Lzg5;->a:Lotd;

    invoke-virtual {v0, p1}, Lotd;->b(Ljava/lang/Class;)Lktd;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    iput-object p1, p0, Lr5b;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_2
        0x17 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 506
    iput p1, p0, Lr5b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lr5b;->a:I

    .line 500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5b;->b:Ljava/lang/Object;

    new-instance p1, Ldv;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p0}, Ldv;-><init>(ILjava/lang/Object;)V

    .line 501
    new-instance v0, Lj3h;

    invoke-direct {v0, p1}, Lj3h;-><init>(Lv97;)V

    .line 502
    iput-object v0, p0, Lr5b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/vk/push/core/domain/repository/MetadataRepository;Lzeh;Li85;)V
    .locals 0

    const/16 p2, 0x1b

    iput p2, p0, Lr5b;->a:I

    .line 503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5b;->b:Ljava/lang/Object;

    .line 504
    invoke-static {p3, p0}, Lcom/vk/push/common/Logger$DefaultImpls;->createLogger(Lcom/vk/push/common/Logger;Ljava/lang/Object;)Lcom/vk/push/common/Logger;

    move-result-object p1

    .line 505
    iput-object p1, p0, Lr5b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldth;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, Lr5b;->a:I

    .line 508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5b;->c:Ljava/lang/Object;

    .line 509
    new-instance p1, Lcm2;

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 510
    invoke-direct {p1, v0, v1}, Lcm2;-><init>(I[B)V

    .line 511
    iput-object p1, p0, Lr5b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfge;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr5b;->a:I

    .line 507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 494
    iput p2, p0, Lr5b;->a:I

    iput-object p1, p0, Lr5b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr5b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 495
    iput p4, p0, Lr5b;->a:I

    iput-object p1, p0, Lr5b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr5b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lroe;Lcom/vk/push/common/Logger;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lr5b;->a:I

    .line 497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5b;->b:Ljava/lang/Object;

    new-instance p1, Lpq0;

    const/16 v0, 0x9

    invoke-direct {p1, p2, v0, p0}, Lpq0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 498
    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    .line 499
    iput-object p2, p0, Lr5b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 496
    iput p4, p0, Lr5b;->a:I

    iput-object p1, p0, Lr5b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr5b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lr5b;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lr5b;->c:Ljava/lang/Object;

    check-cast p0, Lq5h;

    iget-object p0, p0, Lq5h;->b:Lb5k;

    invoke-virtual {p0}, Lb5k;->x()V

    return-void

    :sswitch_0
    check-cast p1, Lc0h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lr5b;->c:Ljava/lang/Object;

    check-cast p0, Lroe;

    iget-object p0, p0, Lroe;->b:Ljava/lang/Object;

    check-cast p0, Ld0h;

    invoke-interface {p0, p1}, Ld0h;->d(Lc0h;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SurfaceProcessorNode"

    const-string v0, "Failed to send SurfaceOutput to SurfaceProcessor."

    invoke-static {p1, v0, p0}, Lwig;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :sswitch_1
    iget-object p0, p0, Lr5b;->c:Ljava/lang/Object;

    check-cast p0, Lni9;

    invoke-interface {p0, p1}, Lni9;->a(Ljava/lang/Object;)V

    return-void

    :sswitch_2
    iget-object p0, p0, Lr5b;->b:Ljava/lang/Object;

    check-cast p0, Ltyf;

    invoke-interface {p0, p1}, Ltyf;->a(Ljava/lang/Object;)V

    return-void

    :sswitch_3
    check-cast p1, Lv36;

    const-string v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoEncoder is created. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object p1, p0, Lr5b;->c:Ljava/lang/Object;

    check-cast p1, Lx4e;

    iget-object p1, p1, Lx4e;->g:Lz4e;

    iget-object p1, p1, Lz4e;->d0:Lbya;

    iget-object v0, p0, Lr5b;->b:Ljava/lang/Object;

    check-cast v0, Lbya;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljm4;->o(Ljava/lang/String;Z)V

    iget-object p1, p0, Lr5b;->c:Ljava/lang/Object;

    check-cast p1, Lx4e;

    iget-object p1, p1, Lx4e;->g:Lz4e;

    iget-object p1, p1, Lz4e;->H:Lv36;

    if-nez p1, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    invoke-static {v0, p1}, Ljm4;->o(Ljava/lang/String;Z)V

    iget-object p1, p0, Lr5b;->c:Ljava/lang/Object;

    check-cast p1, Lx4e;

    iget-object p1, p1, Lx4e;->g:Lz4e;

    iget-object v3, p0, Lr5b;->b:Ljava/lang/Object;

    check-cast v3, Lbya;

    iget-object v4, v3, Lbya;->f:Ljava/lang/Object;

    check-cast v4, Lv36;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p1, Lz4e;->H:Lv36;

    iget-object v5, p1, Lz4e;->l:Lj30;

    iget-object v4, v4, Lv36;->g:Lw36;

    check-cast v4, Lsii;

    invoke-interface {v4}, Lsii;->h()Landroid/util/Range;

    move-result-object v4

    invoke-virtual {v5, v4}, Lj30;->D(Ljava/lang/Object;)V

    iget-object v4, p1, Lz4e;->H:Lv36;

    iget-object v4, v4, Lv36;->d:Landroid/media/MediaFormat;

    const-string v5, "bitrate"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    :cond_3
    iget v4, v3, Lbya;->b:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_4

    move-object v4, v0

    goto :goto_3

    :cond_4
    iget-object v4, v3, Lbya;->g:Ljava/lang/Object;

    check-cast v4, Landroid/view/Surface;

    :goto_3
    iput-object v4, p1, Lz4e;->D:Landroid/view/Surface;

    invoke-virtual {p1, v4}, Lz4e;->G(Landroid/view/Surface;)V

    iget-object v4, v3, Lbya;->k:Ljava/lang/Object;

    check-cast v4, Lm19;

    invoke-static {v4}, Lo3b;->g(Lm19;)Lm19;

    move-result-object v4

    new-instance v6, Lnlb;

    const/4 v7, 0x5

    invoke-direct {v6, p1, v3, v1, v7}, Lnlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p1, Lz4e;->e:Lm8f;

    invoke-static {v4, v6, p1}, Lo3b;->a(Lm19;Lfb7;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Lr5b;->c:Ljava/lang/Object;

    check-cast p0, Lx4e;

    iget-object p0, p0, Lx4e;->g:Lz4e;

    const-string p1, "Incorrectly invoke onConfigured() in state "

    iget-object v3, p0, Lz4e;->j:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, p0, Lz4e;->m:Ly4e;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    const-string p1, "Recorder"

    const-string v4, "onConfigured() was invoked when the Recorder had encountered error"

    invoke-static {p1, v4}, Lwig;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :catchall_0
    move-exception p0

    goto/16 :goto_a

    :pswitch_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Unexpectedly invoke onConfigured() in a STOPPING state when it\'s not waiting for a new surface."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_2
    move p1, v2

    goto :goto_4

    :pswitch_3
    move p1, v1

    :goto_4
    invoke-virtual {p0}, Lz4e;->s()Z

    move-result v4

    const-string v5, "Unexpectedly invoke onConfigured() when there\'s a non-persistent in-progress recording"

    invoke-static {v5, v4}, Ljm4;->o(Ljava/lang/String;Z)V

    move-object v4, v0

    move-object v6, v4

    move v5, v1

    move v7, v2

    goto :goto_8

    :pswitch_4
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lz4e;->m:Ly4e;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_5
    move p1, v2

    goto :goto_5

    :pswitch_6
    move p1, v1

    :goto_5
    iget-object v4, p0, Lz4e;->p:Lbi0;

    if-eqz v4, :cond_5

    move-object v4, v0

    move-object v6, v4

    move v5, v1

    :goto_6
    move v7, v5

    goto :goto_8

    :cond_5
    iget v4, p0, Lz4e;->n0:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_6

    iget-object v4, p0, Lz4e;->q:Lbi0;

    iput-object v0, p0, Lz4e;->q:Lbi0;

    invoke-virtual {p0}, Lz4e;->C()V

    sget-object v6, Lz4e;->t0:Ljava/lang/RuntimeException;

    move v7, v1

    goto :goto_8

    :cond_6
    iget-object v4, p0, Lz4e;->m:Ly4e;

    invoke-virtual {p0, v4}, Lz4e;->u(Ly4e;)Lbi0;

    move-result-object v4

    move-object v6, v0

    move v5, v1

    move v7, v5

    move-object v0, v4

    move-object v4, v6

    goto :goto_8

    :pswitch_7
    sget-object p1, Ly4e;->d:Ly4e;

    invoke-virtual {p0, p1}, Lz4e;->H(Ly4e;)V

    :goto_7
    move-object v4, v0

    move-object v6, v4

    move p1, v1

    move v5, p1

    goto :goto_6

    :goto_8
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_8

    iget-object v0, p0, Lz4e;->s:Lbi0;

    invoke-virtual {p0, v0, v2}, Lz4e;->N(Lbi0;Z)V

    iget-object v0, p0, Lz4e;->H:Lv36;

    invoke-virtual {v0}, Lv36;->l()V

    iget-boolean v0, p0, Lz4e;->h0:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lz4e;->s:Lbi0;

    iget-object v3, v0, Lbi0;->h:Lzm6;

    invoke-virtual {p0}, Lz4e;->n()Lci0;

    move-result-object v4

    new-instance v5, Lhqi;

    invoke-direct {v5, v3, v4}, Lkqi;-><init>(Lzm6;Lci0;)V

    invoke-virtual {v0, v5, v2}, Lbi0;->A(Lkqi;Z)V

    iput-boolean v1, p0, Lz4e;->h0:Z

    :cond_7
    if-eqz p1, :cond_a

    iget-object p0, p0, Lz4e;->H:Lv36;

    invoke-virtual {p0}, Lv36;->e()V

    goto :goto_9

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {p0, v0, p1}, Lz4e;->L(Lbi0;Z)V

    goto :goto_9

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {p0, v4, v5, v6}, Lz4e;->l(Lbi0;ILjava/lang/Throwable;)V

    :cond_a
    :goto_9
    return-void

    :goto_a
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0xa -> :sswitch_2
        0xb -> :sswitch_1
        0xe -> :sswitch_0
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

.method public b()V
    .locals 0

    iget-object p0, p0, Lr5b;->c:Ljava/lang/Object;

    check-cast p0, Lni9;

    invoke-interface {p0}, Lni9;->b()V

    return-void
.end method

.method public c(Ltk5;)V
    .locals 1

    iget v0, p0, Lr5b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr5b;->b:Ljava/lang/Object;

    check-cast p0, Lii9;

    invoke-static {p0, p1}, Lxk5;->d(Ljava/util/concurrent/atomic/AtomicReference;Ltk5;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lr5b;->b:Ljava/lang/Object;

    check-cast p0, Ltyf;

    invoke-interface {p0, p1}, Ltyf;->c(Ltk5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lyec;)V
    .locals 9

    iget-object v0, p0, Lr5b;->c:Ljava/lang/Object;

    check-cast v0, Ldth;

    iget-object v1, v0, Ldth;->h:Landroid/util/SparseArray;

    iget-object p0, p0, Lr5b;->b:Ljava/lang/Object;

    check-cast p0, Lcm2;

    invoke-virtual {p1}, Lyec;->A()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lyec;->A()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Lyec;->O(I)V

    invoke-virtual {p1}, Lyec;->a()I

    move-result v2

    const/4 v3, 0x4

    div-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_4

    iget-object v6, p0, Lcm2;->b:[B

    invoke-virtual {p1, v4, v6, v3}, Lyec;->k(I[BI)V

    invoke-virtual {p0, v4}, Lcm2;->q(I)V

    const/16 v6, 0x10

    invoke-virtual {p0, v6}, Lcm2;->i(I)I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {p0, v7}, Lcm2;->t(I)V

    const/16 v7, 0xd

    if-nez v6, :cond_2

    invoke-virtual {p0, v7}, Lcm2;->t(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v7}, Lcm2;->i(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v7, Lr1f;

    new-instance v8, Lex7;

    invoke-direct {v8, v0, v6}, Lex7;-><init>(Ldth;I)V

    invoke-direct {v7, v8}, Lr1f;-><init>(Lq1f;)V

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v6, v0, Ldth;->n:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Ldth;->n:I

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget p0, v0, Ldth;->a:I

    const/4 p1, 0x2

    if-eq p0, p1, :cond_5

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public e(Lihh;Lme6;Lfth;)V
    .locals 0

    return-void
.end method

.method public f(Loi0;)V
    .locals 6

    iget-object v0, p0, Lr5b;->c:Ljava/lang/Object;

    check-cast v0, Lkni;

    invoke-virtual {v0}, Lkni;->c()V

    iget-object v0, p0, Lr5b;->b:Ljava/lang/Object;

    check-cast v0, Ljt5;

    invoke-virtual {v0}, Ljt5;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Loi0;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lqb7;->c:Lqb7;

    goto :goto_0

    :cond_0
    sget-object v0, Lqb7;->b:Lqb7;

    :goto_0
    iget-object v1, p0, Lr5b;->c:Ljava/lang/Object;

    check-cast v1, Lkni;

    iget-object v1, v1, Lkni;->a:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

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

    invoke-virtual {v2, v3, v1, p1, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p0, p0, Lr5b;->c:Ljava/lang/Object;

    check-cast p0, Lkni;

    iget-object p0, p0, Lkni;->j:Lyni;

    if-eqz p0, :cond_4

    iget-object p1, p0, Lyl5;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ltb7;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object p1, p0, Lyl5;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Thread;

    invoke-static {p1}, Ltb7;->c(Ljava/lang/Thread;)V

    iget-object p1, p0, Lyl5;->m:Ljava/lang/Object;

    check-cast p1, Lqb7;

    if-eq p1, v0, :cond_3

    iput-object v0, p0, Lyl5;->m:Ljava/lang/Object;

    iget p1, p0, Lyl5;->a:I

    invoke-virtual {p0, p1}, Lyl5;->u(I)V

    :cond_3
    return-void

    :cond_4
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method

.method public g(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget p1, p0, Lr5b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lr5b;->b:Ljava/lang/Object;

    check-cast p1, Llxl;

    iget-object p0, p0, Lr5b;->c:Ljava/lang/Object;

    check-cast p0, Lr7h;

    iget-object v0, p1, Llxl;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Llxl;->e:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object p1, p0, Lr5b;->b:Ljava/lang/Object;

    check-cast p1, Lmsl;

    iget-object p0, p0, Lr5b;->c:Ljava/lang/Object;

    check-cast p0, Lr7h;

    iget-object v0, p1, Lmsl;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p1, p1, Lmsl;->e:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public h(J)V
    .locals 0

    iget-object p0, p0, Lr5b;->b:Ljava/lang/Object;

    check-cast p0, Lqz9;

    invoke-virtual {p0, p1, p2}, Lqz9;->h(J)V

    return-void
.end method

.method public i(Lv6i;)V
    .locals 1

    iget-object v0, p0, Lr5b;->c:Ljava/lang/Object;

    check-cast v0, Ls6e;

    iget-object p0, p0, Lr5b;->b:Ljava/lang/Object;

    check-cast p0, Lqz9;

    invoke-virtual {p0, p1}, Lqz9;->i(Lv6i;)V

    instance-of p0, p1, Ls6i;

    if-eqz p0, :cond_0

    iget-object p0, v0, Ls6e;->a:Ljava/lang/Object;

    check-cast p0, Lv97;

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    :cond_0
    instance-of p0, p1, Lq6i;

    if-eqz p0, :cond_1

    iget-object p0, v0, Ls6e;->a:Ljava/lang/Object;

    check-cast p0, Lv97;

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public k(ZLin4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lzsj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzsj;

    iget v1, v0, Lzsj;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzsj;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzsj;

    invoke-direct {v0, p0, p2}, Lzsj;-><init>(Lr5b;Lin4;)V

    :goto_0
    iget-object p2, v0, Lzsj;->f:Ljava/lang/Object;

    iget v1, v0, Lzsj;->h:I

    sget-object v2, Ldr4;->a:Ldr4;

    sget-object v3, Lkzh;->a:Lkzh;

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p2, Ltfe;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :cond_3
    iget-boolean p1, v0, Lzsj;->e:Z

    iget-object p0, v0, Lzsj;->d:Lr5b;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p2, Larj;

    iget-object p2, p2, Larj;->a:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p0, Lr5b;->b:Ljava/lang/Object;

    check-cast p2, Lroe;

    iput-object p0, v0, Lzsj;->d:Lr5b;

    iput-boolean p1, v0, Lzsj;->e:Z

    iput v5, v0, Lzsj;->h:I

    invoke-virtual {p2, v0}, Lroe;->f(Lin4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p1, :cond_6

    iget-object p1, p0, Lr5b;->c:Ljava/lang/Object;

    check-cast p1, Lj3h;

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/push/common/Logger;

    const-string v1, "Push token exists, need to remote delete token"

    invoke-static {p1, v1, v7, v6, v7}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p0, p0, Lr5b;->b:Ljava/lang/Object;

    check-cast p0, Lroe;

    iput-object v7, v0, Lzsj;->d:Lr5b;

    iput v6, v0, Lzsj;->h:I

    invoke-virtual {p0, p2, v0}, Lroe;->g(Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lr5b;->c:Ljava/lang/Object;

    check-cast p1, Lj3h;

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/push/common/Logger;

    const-string p2, "Push token is null, no need to remote delete token"

    invoke-static {p1, p2, v7, v6, v7}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p0, p0, Lr5b;->b:Ljava/lang/Object;

    check-cast p0, Lroe;

    iput-object v7, v0, Lzsj;->d:Lr5b;

    iput v4, v0, Lzsj;->h:I

    iget-object p1, p0, Lroe;->e:Ljava/lang/Object;

    check-cast p1, Lt75;

    new-instance p2, Lduj;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v7, v1}, Lduj;-><init>(Lroe;Lgn4;I)V

    invoke-static {p1, p2, v0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

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

.method public l()Lfpl;
    .locals 13

    iget-object v0, p0, Lr5b;->b:Ljava/lang/Object;

    check-cast v0, Lb8;

    iget-object v0, v0, Lb8;->a:Ljava/lang/Object;

    check-cast v0, Lmx7;

    const-string v1, "\n            SELECT * FROM metrics_event_table\n            LIMIT 10\n        "

    invoke-static {v1}, Liug;->w0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lmx7;->b:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "uuid"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v3, "metrics_event"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lmi8;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-direct {v4, v6, v5}, Lmi8;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_9

    :cond_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    invoke-static {v2}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmi8;

    new-instance v4, Lvw4;

    iget-object v5, v3, Lmi8;->a:Ljava/lang/String;

    iget-object v3, v3, Lmi8;->b:[B

    invoke-static {v3}, Lpug;->E0([B)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, Lsqa;

    const-string v7, "name"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "data"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v9}, Lmx4;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_1
    invoke-static {v9}, Lcg9;->V0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v8

    const-string v9, "time"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-direct {v3, v7, v9, v10, v8}, Lsqa;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    invoke-direct {v4, v5, v3}, Lvw4;-><init>(Ljava/lang/String;Lsqa;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Leyi;->a:Leyi;

    return-object p0

    :cond_3
    iget-object p0, p0, Lr5b;->c:Ljava/lang/Object;

    check-cast p0, Lroe;

    iget-object v0, p0, Lroe;->c:Ljava/lang/Object;

    check-cast v0, Lb8;

    iget-object v0, v0, Lb8;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lroe;->b:Ljava/lang/Object;

    check-cast v0, Lqtj;

    iget-object v3, v0, Lqtj;->a:Ljava/lang/Object;

    check-cast v3, Lnl9;

    iget-object v3, v3, Lnl9;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/SharedPreferences;

    const-string v5, "USER_ID_KEY"

    const/4 v9, 0x0

    invoke-interface {v3, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v9

    :goto_3
    if-nez v3, :cond_7

    sget-object v3, Lqtj;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v5, v0, Lqtj;->a:Ljava/lang/Object;

    check-cast v5, Lnl9;

    iget-object v5, v5, Lnl9;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/SharedPreferences;

    const-string v6, "USER_ID_KEY"

    invoke-interface {v5, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    move-object v5, v9

    :goto_4
    if-nez v5, :cond_6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lqtj;->a:Ljava/lang/Object;

    check-cast v0, Lnl9;

    iget-object v0, v0, Lnl9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v6, "USER_ID_KEY"

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    monitor-exit v3

    move-object v6, v5

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v3

    throw p0

    :cond_7
    move-object v6, v3

    :goto_5
    iget-object v0, p0, Lroe;->e:Ljava/lang/Object;

    check-cast v0, Lnlb;

    iget-object v0, v0, Lnlb;->c:Ljava/lang/Object;

    check-cast v0, Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzj;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lrzj;->a:Ljava/lang/String;

    move-object v7, v0

    goto :goto_6

    :cond_8
    move-object v7, v9

    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvw4;

    move-object v5, v3

    new-instance v3, Lddc;

    move-object v8, v5

    iget-object v5, v8, Lvw4;->a:Ljava/lang/String;

    iget-object v8, v8, Lvw4;->b:Lsqa;

    invoke-direct/range {v3 .. v8}, Lddc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsqa;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    iget-object p0, p0, Lroe;->d:Ljava/lang/Object;

    check-cast p0, Lanl;

    iget-object p0, p0, Lanl;->b:Ljava/lang/Object;

    check-cast p0, Lq5k;

    :try_start_2
    invoke-virtual {p0, v0}, Lq5k;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-virtual {p0}, Lq5k;->b()Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    sget-object v3, Ldr2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    const-string v0, "X-Metrics-Request-Time"

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance p0, Lfyi;

    invoke-direct {p0, v1}, Lfyi;-><init>(Ljava/util/ArrayList;)V

    return-object p0

    :catchall_2
    move-exception v0

    move-object v9, p0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object p0, v0

    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_8
    invoke-static {v2, p0}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_6
    move-exception v0

    :goto_8
    :try_start_9
    new-instance p0, Lru/rustore/sdk/metrics/MetricsException$NetworkError;

    const-string v1, "Http request was failed"

    invoke-direct {p0, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    move-object p0, v0

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    throw p0

    :goto_9
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_8
    move-exception v0

    invoke-static {v1, p0}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public m(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V
    .locals 4

    const-string v0, "unknown"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, p0, Lr5b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "vpn"

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "wifi"

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "cellular"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object p0, p0, Lr5b;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "get.network.state.error"

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "NetworkInfoStatistics"

    const-string v3, "Can\'t get network state"

    invoke-interface {p0, v1, v3, v2}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    const-string p0, "network_type"

    invoke-virtual {p1, p0, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lr5b;->b:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lr5b;->c:Ljava/lang/Object;

    return-void
.end method

.method public o([BIILewg;Lpd4;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lr5b;->b:Ljava/lang/Object;

    check-cast v2, Lyec;

    add-int v3, v1, p3

    move-object/from16 v4, p1

    invoke-virtual {v2, v3, v4}, Lyec;->L(I[B)V

    invoke-virtual {v2, v1}, Lyec;->N(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {v2}, Lphj;->d(Lyec;)V
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Lyec;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    const/4 v4, 0x0

    const/4 v5, -0x1

    move v7, v4

    move v6, v5

    :goto_2
    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ne v6, v5, :cond_5

    iget v7, v2, Lyec;->b:I

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v6}, Lyec;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    const-string v11, "STYLE"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move v6, v10

    goto :goto_2

    :cond_3
    const-string v10, "NOTE"

    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v9

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v7}, Lyec;->N(I)V

    if-eqz v6, :cond_3b

    if-ne v6, v9, :cond_6

    :goto_3
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Lyec;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_6
    if-ne v6, v10, :cond_36

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_35

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v6}, Lyec;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    iget-object v6, v0, Lr5b;->c:Ljava/lang/Object;

    check-cast v6, Lhhj;

    iget-object v11, v6, Lhhj;->a:Lyec;

    iget-object v6, v6, Lhhj;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v12, v2, Lyec;->b:I

    :goto_4
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v13}, Lyec;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_34

    iget-object v13, v2, Lyec;->a:[B

    iget v14, v2, Lyec;->b:I

    invoke-virtual {v11, v14, v13}, Lyec;->L(I[B)V

    invoke-virtual {v11, v12}, Lyec;->N(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-static {v11}, Lhhj;->c(Lyec;)V

    invoke-virtual {v11}, Lyec;->a()I

    move-result v13

    const-string v14, "{"

    const/4 v15, 0x5

    if-ge v13, v15, :cond_7

    :goto_6
    const/4 v13, 0x0

    goto/16 :goto_a

    :cond_7
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v15, v13}, Lyec;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "::cue"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_6

    :cond_8
    iget v13, v11, Lyec;->b:I

    invoke-static {v11, v6}, Lhhj;->b(Lyec;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-virtual {v11, v13}, Lyec;->N(I)V

    const-string v13, ""

    goto :goto_a

    :cond_a
    const-string v13, "("

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    iget v13, v11, Lyec;->b:I

    iget v15, v11, Lyec;->c:I

    move/from16 v16, v4

    :goto_7
    if-ge v13, v15, :cond_c

    if-nez v16, :cond_c

    iget-object v7, v11, Lyec;->a:[B

    add-int/lit8 v16, v13, 0x1

    aget-byte v7, v7, v13

    int-to-char v7, v7

    const/16 v13, 0x29

    if-ne v7, v13, :cond_b

    move v7, v9

    goto :goto_8

    :cond_b
    move v7, v4

    :goto_8
    move/from16 v13, v16

    move/from16 v16, v7

    goto :goto_7

    :cond_c
    add-int/lit8 v13, v13, -0x1

    iget v7, v11, Lyec;->b:I

    sub-int/2addr v13, v7

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v13, v7}, Lyec;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    move-object v13, v7

    goto :goto_9

    :cond_d
    const/4 v13, 0x0

    :goto_9
    invoke-static {v11, v6}, Lhhj;->b(Lyec;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-string v15, ")"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_6

    :cond_e
    :goto_a
    if-eqz v13, :cond_32

    invoke-static {v11, v6}, Lhhj;->b(Lyec;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto/16 :goto_1c

    :cond_f
    new-instance v7, Lihj;

    invoke-direct {v7}, Lihj;-><init>()V

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_10

    goto :goto_d

    :cond_10
    const/16 v14, 0x5b

    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-eq v14, v5, :cond_12

    sget-object v15, Lhhj;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v7, Lihj;->d:Ljava/lang/String;

    :cond_11
    invoke-virtual {v13, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    :cond_12
    sget-object v8, Ljdi;->a:Ljava/lang/String;

    const-string v8, "\\."

    invoke-virtual {v13, v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    aget-object v13, v8, v4

    const/16 v14, 0x23

    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-eq v14, v5, :cond_13

    invoke-virtual {v13, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v7, Lihj;->b:Ljava/lang/String;

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v7, Lihj;->a:Ljava/lang/String;

    goto :goto_b

    :cond_13
    iput-object v13, v7, Lihj;->b:Ljava/lang/String;

    :goto_b
    array-length v13, v8

    if-le v13, v9, :cond_15

    array-length v13, v8

    array-length v14, v8

    if-gt v13, v14, :cond_14

    move v14, v9

    goto :goto_c

    :cond_14
    move v14, v4

    :goto_c
    invoke-static {v14}, Lxbk;->u(Z)V

    invoke-static {v8, v9, v13}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    new-instance v13, Ljava/util/HashSet;

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v13, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v13, v7, Lihj;->c:Ljava/util/Set;

    :cond_15
    :goto_d
    move v8, v4

    const/4 v13, 0x0

    :goto_e
    const-string v14, "}"

    if-nez v8, :cond_30

    iget v8, v11, Lyec;->b:I

    invoke-static {v11, v6}, Lhhj;->b(Lyec;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_17

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    goto :goto_f

    :cond_16
    move v15, v4

    goto :goto_10

    :cond_17
    :goto_f
    move v15, v9

    :goto_10
    if-nez v15, :cond_2f

    invoke-virtual {v11, v8}, Lyec;->N(I)V

    invoke-static {v11}, Lhhj;->c(Lyec;)V

    invoke-static {v11, v6}, Lhhj;->a(Lyec;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_18

    goto/16 :goto_1b

    :cond_18
    const-string v4, ":"

    invoke-static {v11, v6}, Lhhj;->b(Lyec;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto/16 :goto_1b

    :cond_19
    invoke-static {v11}, Lhhj;->c(Lyec;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    :goto_11
    const-string v10, ";"

    if-nez v5, :cond_1d

    iget v9, v11, Lyec;->b:I

    invoke-static {v11, v6}, Lhhj;->b(Lyec;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    goto :goto_14

    :cond_1a
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_1c

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_12
    move-object/from16 v0, p0

    const/4 v9, 0x1

    goto :goto_11

    :cond_1c
    :goto_13
    invoke-virtual {v11, v9}, Lyec;->N(I)V

    const/4 v5, 0x1

    goto :goto_12

    :cond_1d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_14
    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1e

    goto/16 :goto_1b

    :cond_1e
    iget v4, v11, Lyec;->b:I

    invoke-static {v11, v6}, Lhhj;->b(Lyec;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-virtual {v11, v4}, Lyec;->N(I)V

    :goto_15
    const-string v4, "color"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ldu3;->a(Ljava/lang/String;Z)I

    move-result v0

    iput v0, v7, Lihj;->f:I

    iput-boolean v4, v7, Lihj;->g:Z

    goto/16 :goto_1b

    :cond_20
    const/4 v4, 0x1

    const-string v5, "background-color"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-static {v0, v4}, Ldu3;->a(Ljava/lang/String;Z)I

    move-result v0

    iput v0, v7, Lihj;->h:I

    iput-boolean v4, v7, Lihj;->i:Z

    goto/16 :goto_1b

    :cond_21
    const-string v5, "ruby-position"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    const-string v5, "over"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    iput v4, v7, Lihj;->p:I

    goto/16 :goto_1b

    :cond_22
    const-string v4, "under"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v0, 0x2

    iput v0, v7, Lihj;->p:I

    goto/16 :goto_1b

    :cond_23
    const-string v4, "text-combine-upright"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    const-string v4, "all"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    const-string v4, "digits"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_16

    :cond_24
    const/4 v0, 0x0

    goto :goto_17

    :cond_25
    :goto_16
    const/4 v0, 0x1

    :goto_17
    iput-boolean v0, v7, Lihj;->q:Z

    goto/16 :goto_1b

    :cond_26
    const-string v4, "text-decoration"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    const-string v4, "underline"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v4, 0x1

    iput v4, v7, Lihj;->k:I

    goto/16 :goto_1b

    :cond_27
    const-string v4, "font-family"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-static {v0}, Lywh;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lihj;->e:Ljava/lang/String;

    goto/16 :goto_1b

    :cond_28
    const-string v4, "font-weight"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    const-string v4, "bold"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v4, 0x1

    iput v4, v7, Lihj;->l:I

    goto/16 :goto_1b

    :cond_29
    const/4 v4, 0x1

    const-string v5, "font-style"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    const-string v5, "italic"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iput v4, v7, Lihj;->m:I

    goto/16 :goto_1b

    :cond_2a
    const-string v4, "font-size"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    sget-object v4, Lhhj;->d:Ljava/util/regex/Pattern;

    invoke-static {v0}, Lywh;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_2b

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid font-size: \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "WebvttCssParser"

    invoke-static {v4, v0}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_2b
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_18
    const/4 v0, -0x1

    goto :goto_19

    :sswitch_0
    const-string v0, "px"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_18

    :cond_2c
    const/4 v0, 0x2

    goto :goto_19

    :sswitch_1
    const-string v0, "em"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_18

    :cond_2d
    const/4 v0, 0x1

    goto :goto_19

    :sswitch_2
    const-string v0, "%"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_18

    :cond_2e
    const/4 v0, 0x0

    :goto_19
    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lc;->t()V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iput v0, v7, Lihj;->n:I

    goto :goto_1a

    :pswitch_1
    const/4 v0, 0x1

    const/4 v5, 0x2

    iput v5, v7, Lihj;->n:I

    goto :goto_1a

    :pswitch_2
    const/4 v0, 0x1

    const/4 v5, 0x3

    iput v5, v7, Lihj;->n:I

    :goto_1a
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v7, Lihj;->o:F

    :cond_2f
    :goto_1b
    move-object/from16 v0, p0

    move v8, v15

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x2

    goto/16 :goto_e

    :cond_30
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    move-object/from16 v0, p0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x2

    goto/16 :goto_5

    :cond_32
    :goto_1c
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_33
    :goto_1d
    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_34
    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_35
    const-string v0, "A style block was found after the first cue."

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    return-void

    :cond_36
    const/4 v5, 0x3

    if-ne v6, v5, :cond_33

    sget-object v0, Lnhj;->a:Ljava/util/regex/Pattern;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0}, Lyec;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_37

    const/4 v7, 0x0

    goto :goto_1e

    :cond_37
    sget-object v5, Lnhj;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_38

    const/4 v7, 0x0

    invoke-static {v7, v6, v2, v1}, Lnhj;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lyec;Ljava/util/ArrayList;)Ljhj;

    move-result-object v7

    goto :goto_1e

    :cond_38
    const/4 v7, 0x0

    invoke-virtual {v2, v0}, Lyec;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_39

    goto :goto_1e

    :cond_39
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0, v2, v1}, Lnhj;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lyec;Ljava/util/ArrayList;)Ljhj;

    move-result-object v7

    :cond_3a
    :goto_1e
    if-eqz v7, :cond_33

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_3b
    new-instance v0, Lqz9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lqz9;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v17, 0x2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [J

    iput-object v1, v0, Lqz9;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_1f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_3c

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhj;

    mul-int/lit8 v2, v4, 0x2

    iget-object v5, v0, Lqz9;->b:Ljava/lang/Object;

    check-cast v5, [J

    iget-wide v6, v1, Ljhj;->b:J

    aput-wide v6, v5, v2

    const/16 v18, 0x1

    add-int/lit8 v2, v2, 0x1

    iget-wide v6, v1, Ljhj;->c:J

    aput-wide v6, v5, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_3c
    iget-object v1, v0, Lqz9;->b:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v0, Lqz9;->c:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-static {v0, v1, v2}, Lud6;->c(Lxvg;Lewg;Lpd4;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

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

.method public onAddFailure(Lorg/webrtc/RTCErrorType;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lr5b;->c:Ljava/lang/Object;

    check-cast v0, Lbic;

    iget-object v1, v0, Lbic;->w:Luud;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lbic;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": \u2744\ufe0f FAILED to add remote ice candidate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lr5b;->b:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lorg/webrtc/IceCandidate;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\nreason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "add.ice.candidate.fail"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v4, "PeerConnectionClient"

    invoke-interface {v1, v4, v2, v3}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lbic;->r:Landroid/os/Handler;

    new-instance v4, Lua2;

    const/16 v9, 0xb

    move-object v5, p0

    move-object v7, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Lua2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAddSuccess()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lr5b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr5b;->c:Ljava/lang/Object;

    check-cast p0, Lni9;

    invoke-interface {p0, p1}, Lni9;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lr5b;->c:Ljava/lang/Object;

    check-cast v0, Leyf;

    iget-object v0, v0, Leyf;->c:Lqd4;

    invoke-interface {v0, p1}, Lqd4;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Luhl;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object p0, p0, Lr5b;->b:Ljava/lang/Object;

    check-cast p0, Ltyf;

    invoke-interface {p0, p1}, Ltyf;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 7

    iget v0, p0, Lr5b;->a:I

    const/4 v1, 0x2

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lr5b;->c:Ljava/lang/Object;

    check-cast v0, Lq5h;

    iget-object p0, p0, Lr5b;->b:Ljava/lang/Object;

    check-cast p0, Lrg;

    iget-object v3, p0, Lrg;->c:Ljava/lang/Object;

    check-cast v3, Lsde;

    iget-boolean v3, v3, Lsde;->g:Z

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lrg;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzi2;

    iget-object p0, p0, Lzi2;->e:Lg5h;

    const-string v3, "CAPTURE_CONFIG_ID_KEY"

    iget-object p0, p0, Lg5h;->a:Landroid/util/ArrayMap;

    invoke-virtual {p0, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    instance-of p0, p1, Landroidx/camera/core/ImageCaptureException;

    iget-object v3, v0, Lq5h;->c:Lp45;

    if-eqz p0, :cond_2

    check-cast p1, Landroidx/camera/core/ImageCaptureException;

    new-instance p0, Lqi0;

    invoke-direct {p0, v2, p1}, Lqi0;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyhl;->b()V

    iget-object p1, v3, Lp45;->e:Ljava/lang/Object;

    check-cast p1, Lkg0;

    iget-object p1, p1, Lkg0;->k:Lyt5;

    invoke-virtual {p1, p0}, Lyt5;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p0, Landroidx/camera/core/ImageCaptureException;

    const-string v4, "Failed to submit capture request"

    invoke-direct {p0, v1, v4, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lqi0;

    invoke-direct {p1, v2, p0}, Lqi0;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyhl;->b()V

    iget-object p0, v3, Lp45;->e:Ljava/lang/Object;

    check-cast p0, Lkg0;

    iget-object p0, p0, Lkg0;->k:Lyt5;

    invoke-virtual {p0, p1}, Lyt5;->accept(Ljava/lang/Object;)V

    :goto_1
    iget-object p0, v0, Lq5h;->b:Lb5k;

    invoke-virtual {p0}, Lb5k;->x()V

    :goto_2
    return-void

    :sswitch_0
    const-string v0, "SurfaceProcessorNode"

    iget-object p0, p0, Lr5b;->b:Ljava/lang/Object;

    check-cast p0, Lzzg;

    iget p0, p0, Lzzg;->f:I

    if-ne p0, v1, :cond_3

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_3

    const-string p0, "Downstream VideoCapture failed to provide Surface."

    invoke-static {v0, p0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Downstream node failed to provide Surface. Target: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lgel;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lwig;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :sswitch_1
    const-string v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "VideoEncoder Setup error: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lwig;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lr5b;->c:Ljava/lang/Object;

    check-cast v0, Lx4e;

    iget v1, v0, Lx4e;->e:I

    iget v3, v0, Lx4e;->c:I

    if-ge v1, v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lx4e;->e:I

    new-instance p1, La0b;

    const/16 v1, 0xe

    invoke-direct {p1, v1, p0}, La0b;-><init>(ILjava/lang/Object;)V

    iget-object p0, v0, Lx4e;->g:Lz4e;

    iget-object p0, p0, Lz4e;->e:Lm8f;

    sget-wide v1, Lz4e;->A0:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ll5l;->d()Lln7;

    move-result-object v4

    new-instance v5, Lb0b;

    const/16 v6, 0x1d

    invoke-direct {v5, p0, v6, p1}, Lb0b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v5, v1, v2, v3}, Lln7;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    iput-object p0, v0, Lx4e;->f:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_5

    :cond_4
    iget-object p0, v0, Lx4e;->g:Lz4e;

    const-string v0, "Encountered encoder setup error while in unexpected state "

    iget-object v1, p0, Lz4e;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lz4e;->m:Ly4e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lz4e;->m:Ly4e;

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

    goto :goto_6

    :pswitch_1
    iget-object v0, p0, Lz4e;->q:Lbi0;

    iput-object v4, p0, Lz4e;->q:Lbi0;

    move-object v4, v0

    :pswitch_2
    invoke-virtual {p0, v2}, Lz4e;->I(I)V

    sget-object v0, Ly4e;->i:Ly4e;

    invoke-virtual {p0, v0}, Lz4e;->H(Ly4e;)V

    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_5

    const/4 v0, 0x7

    invoke-virtual {p0, v4, v0, p1}, Lz4e;->l(Lbi0;ILjava/lang/Throwable;)V

    :cond_5
    :goto_5
    return-void

    :goto_6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xe -> :sswitch_0
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

.method public p(I)V
    .locals 4

    iget-object v0, p0, Lr5b;->b:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lr5b;->b:Ljava/lang/Object;

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

    iput-object p1, p0, Lr5b;->b:Ljava/lang/Object;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lr5b;->b:Ljava/lang/Object;

    check-cast p0, [I

    array-length p1, v0

    array-length v0, p0

    invoke-static {p0, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    :cond_2
    return-void
.end method

.method public q()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lr5b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method public r(Lin4;)Ljava/lang/Comparable;
    .locals 5

    instance-of v0, p1, Lrai;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrai;

    iget v1, v0, Lrai;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrai;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrai;

    invoke-direct {v0, p0, p1}, Lrai;-><init>(Lr5b;Lin4;)V

    :goto_0
    iget-object p1, v0, Lrai;->d:Ljava/lang/Object;

    iget v1, v0, Lrai;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lr5b;->c:Ljava/lang/Object;

    check-cast p1, Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwkd;

    iget-object p0, p0, Lr5b;->b:Ljava/lang/Object;

    check-cast p0, Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    check-cast p0, Lgye;

    invoke-virtual {p0}, Lgye;->s()J

    move-result-wide v3

    iput v2, v0, Lrai;->f:I

    invoke-virtual {p1, v3, v4, v0}, Lwkd;->b(JLin4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Labd;

    iget-object p0, p1, Labd;->d:Lud4;

    return-object p0
.end method

.method public s(II)V
    .locals 3

    iget-object v0, p0, Lr5b;->b:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Lr5b;->p(I)V

    iget-object v1, p0, Lr5b;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lr5b;->b:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, -0x1

    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lr5b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Lr5b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6g;

    iget v2, v1, Ll6g;->a:I

    if-ge v2, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v2, p2

    iput v2, v1, Ll6g;->a:I

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public t(II)V
    .locals 5

    iget-object v0, p0, Lr5b;->b:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Lr5b;->p(I)V

    iget-object v1, p0, Lr5b;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lr5b;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p2

    array-length v3, v1

    const/4 v4, -0x1

    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, p0, Lr5b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    iget-object v2, p0, Lr5b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll6g;

    iget v3, v2, Ll6g;->a:I

    if-ge v3, p1, :cond_2

    goto :goto_1

    :cond_2
    if-ge v3, v0, :cond_3

    iget-object v2, p0, Lr5b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sub-int/2addr v3, p2

    iput v3, v2, Ll6g;->a:I

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lr5b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr5b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lr5b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljm4;->V(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ThreadDump(threadsCount="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allStackTraces="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lorg/json/JSONObject;Lkdf;)Llvf;
    .locals 1

    :try_start_0
    const-string v0, "markerFound"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    const-string v0, "countBefore"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v0, "countAfter"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v0, "participants"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lr5b;->b:Ljava/lang/Object;

    check-cast v0, Lu9f;

    invoke-virtual {v0, p1, p2}, Lu9f;->V(Lorg/json/JSONArray;Lkdf;)Lh3b;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Lh3b;

    sget-object p2, Lb26;->a:Lb26;

    sget-object v0, Lm26;->a:Lm26;

    invoke-direct {p1, p2, v0, p2}, Lh3b;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V

    :goto_0
    new-instance p2, Llvf;

    invoke-direct {p2, p1}, Llvf;-><init>(Lh3b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_1
    iget-object p0, p0, Lr5b;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string p2, "ParticipantListChunkParser"

    const-string v0, "Can\'t parse participant chunk"

    invoke-interface {p0, p2, v0, p1}, Luud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public v()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public w(Lorg/json/JSONObject;)Lovf;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "rooms"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v1, Lb26;->a:Lb26;

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

    iget-object v6, p0, Lr5b;->b:Ljava/lang/Object;

    check-cast v6, Lp45;

    invoke-virtual {v6, v5}, Lp45;->N(Lorg/json/JSONObject;)Lnvf;

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
    invoke-static {p1}, Lgm8;->e(Lorg/json/JSONObject;)Lkdf;

    move-result-object p1

    new-instance v2, Lovf;

    invoke-direct {v2, p1, v1}, Lovf;-><init>(Lkdf;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_3
    iget-object p0, p0, Lr5b;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "SessionRoomsParser"

    const-string v2, "Can\'t parse rooms state"

    invoke-interface {p0, v1, v2, p1}, Luud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
