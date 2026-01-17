.class public abstract Lrb7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lx47;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 63

    new-instance v1, Lx47;

    sget-object v0, Lx47;->i:Lgz0;

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Lx47;-><init>(Lgz0;Ljava/lang/String;)V

    new-instance v0, Lx47;

    sget-object v3, Lx47;->f:Lgz0;

    const-string v4, "GET"

    invoke-direct {v0, v3, v4}, Lx47;-><init>(Lgz0;Ljava/lang/String;)V

    new-instance v4, Lx47;

    const-string v5, "POST"

    invoke-direct {v4, v3, v5}, Lx47;-><init>(Lgz0;Ljava/lang/String;)V

    move-object v3, v4

    new-instance v4, Lx47;

    sget-object v5, Lx47;->g:Lgz0;

    const-string v6, "/"

    invoke-direct {v4, v5, v6}, Lx47;-><init>(Lgz0;Ljava/lang/String;)V

    new-instance v6, Lx47;

    const-string v7, "/index.html"

    invoke-direct {v6, v5, v7}, Lx47;-><init>(Lgz0;Ljava/lang/String;)V

    move-object v5, v6

    new-instance v6, Lx47;

    sget-object v7, Lx47;->h:Lgz0;

    const-string v8, "http"

    invoke-direct {v6, v7, v8}, Lx47;-><init>(Lgz0;Ljava/lang/String;)V

    new-instance v8, Lx47;

    const-string v9, "https"

    invoke-direct {v8, v7, v9}, Lx47;-><init>(Lgz0;Ljava/lang/String;)V

    move-object v7, v8

    new-instance v8, Lx47;

    sget-object v9, Lx47;->e:Lgz0;

    const-string v10, "200"

    invoke-direct {v8, v9, v10}, Lx47;-><init>(Lgz0;Ljava/lang/String;)V

    new-instance v10, Lx47;

    const-string v11, "204"

    invoke-direct {v10, v9, v11}, Lx47;-><init>(Lgz0;Ljava/lang/String;)V

    move-object v11, v10

    new-instance v10, Lx47;

    const-string v12, "206"

    invoke-direct {v10, v9, v12}, Lx47;-><init>(Lgz0;Ljava/lang/String;)V

    move-object v12, v11

    new-instance v11, Lx47;

    const-string v13, "304"

    invoke-direct {v11, v9, v13}, Lx47;-><init>(Lgz0;Ljava/lang/String;)V

    move-object v13, v12

    new-instance v12, Lx47;

    const-string v14, "400"

    invoke-direct {v12, v9, v14}, Lx47;-><init>(Lgz0;Ljava/lang/String;)V

    move-object v14, v13

    new-instance v13, Lx47;

    const-string v15, "404"

    invoke-direct {v13, v9, v15}, Lx47;-><init>(Lgz0;Ljava/lang/String;)V

    move-object v15, v14

    new-instance v14, Lx47;

    move-object/from16 v16, v0

    const-string v0, "500"

    invoke-direct {v14, v9, v0}, Lx47;-><init>(Lgz0;Ljava/lang/String;)V

    move-object v9, v15

    new-instance v15, Lx47;

    const-string v0, "accept-charset"

    invoke-direct {v15, v0, v2}, Lx47;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lx47;

    move-object/from16 v17, v1

    const-string v1, "accept-encoding"

    move-object/from16 v18, v3

    const-string v3, "gzip, deflate"

    invoke-direct {v0, v1, v3}, Lx47;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lx47;

    const-string v3, "accept-language"

    invoke-direct {v1, v3, v2}, Lx47;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lx47;

    move-object/from16 v19, v0

    const-string v0, "accept-ranges"

    invoke-direct {v3, v0, v2}, Lx47;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lx47;

    move-object/from16 v20, v1

    const-string v1, "accept"

    invoke-direct {v0, v1, v2}, Lx47;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lx47;

    move-object/from16 v21, v0

    const-string v0, "access-control-allow-origin"

    invoke-direct {v1, v0, v2}, Lx47;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lx47;

    move-object/from16 v22, v1

    const-string v1, "age"

    invoke-direct {v0, v1, v2}, Lx47;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lx47;

    move-object/from16 v23, v0

    const-string v0, "allow"

    invoke-direct {v1, v0, v2}, Lx47;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lx47;

    move-object/from16 v24, v1

    const-string v1, "authorization"

    invoke-direct {v0, v1, v2}, Lx47;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lx47;

    move-object/from16 v25, v0

    const-string v0, "cache-control"

    invoke-direct {v1, v0, v2}, Lx47;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lx47;

    move-object/from16 v26, v1

    const-string v1, "content-disposition"

    invoke-direct {v0, v1, v2}, Lx47;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lx47;

    move-object/from16 v27, v0

    const-string v0, "content-encoding"

    invoke-direct {v1, v0, v2}, Lx47;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lx47;

    move-object/from16 v28, v1

    const-string v1, "content-language"

    invoke-direct {v0, v1, v2}, Lx47;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lx47;

    move-object/from16 v29, v0

    const-string v0, "content-length"

    invoke-direct {v1, v0, v2}, Lx47;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lx47;

    move-object/from16 v30, v1

    const-string v1, "content-location"

    invoke-direct {v0, v1, v2}, Lx47;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lx47;

    move-object/from16 v31, v0

    const-string v0, "content-range"

    invoke-direct {v1, v0, v2}, Lx47;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lx47;

    move-object/from16 v32, v1

    const-string v1, "content-type"

    invoke-direct {v0, v1, v2}, Lx47;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lx47;

    move-object/from16 v33, v0

    const-string v0, "cookie"

    invoke-direct {v1, v0, v2}, Lx47;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lx47;

    move-object/from16 v34, v1

    const-string v1, "date"

    invoke-direct {v0, v1, v2}, Lx47;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lx47;

    move-object/from16 v35, v0

    const-string v0, "etag"

    invoke-direct {v1, v0, v2}, Lx47;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lx47;

    move-object/from16 v36, v1

    const-string v1, "expect"

    invoke-direct {v0, v1, v2}, Lx47;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lx47;

    move-object/from16 v37, v0

    const-string v0, "expires"

    invoke-direct {v1, v0, v2}, Lx47;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lx47;

    move-object/from16 v38, v1

    const-string v1, "from"

    invoke-direct {v0, v1, v2}, Lx47;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lx47;

    move-object/from16 v39, v0

    const-string v0, "host"

    invoke-direct {v1, v0, v2}, Lx47;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lx47;

    move-object/from16 v40, v1

    const-string v1, "if-match"

    invoke-direct {v0, v1, v2}, Lx47;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lx47;

    move-object/from16 v41, v0

    const-string v0, "if-modified-since"

    invoke-direct {v1, v0, v2}, Lx47;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lx47;

    move-object/from16 v42, v1

    const-string v1, "if-none-match"

    invoke-direct {v0, v1, v2}, Lx47;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lx47;

    move-object/from16 v43, v0

    const-string v0, "if-range"

    invoke-direct {v1, v0, v2}, Lx47;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lx47;

    move-object/from16 v44, v1

    const-string v1, "if-unmodified-since"

    invoke-direct {v0, v1, v2}, Lx47;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lx47;

    move-object/from16 v45, v0

    const-string v0, "last-modified"

    invoke-direct {v1, v0, v2}, Lx47;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lx47;

    move-object/from16 v46, v1

    const-string v1, "link"

    invoke-direct {v0, v1, v2}, Lx47;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lx47;

    move-object/from16 v47, v0

    const-string v0, "location"

    invoke-direct {v1, v0, v2}, Lx47;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lx47;

    move-object/from16 v48, v1

    const-string v1, "max-forwards"

    invoke-direct {v0, v1, v2}, Lx47;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lx47;

    move-object/from16 v49, v0

    const-string v0, "proxy-authenticate"

    invoke-direct {v1, v0, v2}, Lx47;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lx47;

    move-object/from16 v50, v1

    const-string v1, "proxy-authorization"

    invoke-direct {v0, v1, v2}, Lx47;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lx47;

    move-object/from16 v51, v0

    const-string v0, "range"

    invoke-direct {v1, v0, v2}, Lx47;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lx47;

    move-object/from16 v52, v1

    const-string v1, "referer"

    invoke-direct {v0, v1, v2}, Lx47;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lx47;

    move-object/from16 v53, v0

    const-string v0, "refresh"

    invoke-direct {v1, v0, v2}, Lx47;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lx47;

    move-object/from16 v54, v1

    const-string v1, "retry-after"

    invoke-direct {v0, v1, v2}, Lx47;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lx47;

    move-object/from16 v55, v0

    const-string v0, "server"

    invoke-direct {v1, v0, v2}, Lx47;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lx47;

    move-object/from16 v56, v1

    const-string v1, "set-cookie"

    invoke-direct {v0, v1, v2}, Lx47;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lx47;

    move-object/from16 v57, v0

    const-string v0, "strict-transport-security"

    invoke-direct {v1, v0, v2}, Lx47;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lx47;

    move-object/from16 v58, v1

    const-string v1, "transfer-encoding"

    invoke-direct {v0, v1, v2}, Lx47;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lx47;

    move-object/from16 v59, v0

    const-string v0, "user-agent"

    invoke-direct {v1, v0, v2}, Lx47;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lx47;

    move-object/from16 v60, v1

    const-string v1, "vary"

    invoke-direct {v0, v1, v2}, Lx47;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lx47;

    move-object/from16 v61, v0

    const-string v0, "via"

    invoke-direct {v1, v0, v2}, Lx47;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lx47;

    move-object/from16 v62, v1

    const-string v1, "www-authenticate"

    invoke-direct {v0, v1, v2}, Lx47;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v18

    move-object/from16 v18, v3

    move-object v3, v1

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v28

    move-object/from16 v27, v29

    move-object/from16 v28, v30

    move-object/from16 v29, v31

    move-object/from16 v30, v32

    move-object/from16 v31, v33

    move-object/from16 v32, v34

    move-object/from16 v33, v35

    move-object/from16 v34, v36

    move-object/from16 v35, v37

    move-object/from16 v36, v38

    move-object/from16 v37, v39

    move-object/from16 v38, v40

    move-object/from16 v39, v41

    move-object/from16 v40, v42

    move-object/from16 v41, v43

    move-object/from16 v42, v44

    move-object/from16 v43, v45

    move-object/from16 v44, v46

    move-object/from16 v45, v47

    move-object/from16 v46, v48

    move-object/from16 v47, v49

    move-object/from16 v48, v50

    move-object/from16 v49, v51

    move-object/from16 v50, v52

    move-object/from16 v51, v53

    move-object/from16 v52, v54

    move-object/from16 v53, v55

    move-object/from16 v54, v56

    move-object/from16 v55, v57

    move-object/from16 v56, v58

    move-object/from16 v57, v59

    move-object/from16 v58, v60

    move-object/from16 v59, v61

    move-object/from16 v60, v62

    move-object/from16 v61, v0

    filled-new-array/range {v1 .. v61}, [Lx47;

    move-result-object v0

    sput-object v0, Lrb7;->a:[Lx47;

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0x3d

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    iget-object v4, v4, Lx47;->b:Lgz0;

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v4, v0, v3

    iget-object v4, v4, Lx47;->b:Lgz0;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lrb7;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Lgz0;)V
    .locals 5

    invoke-virtual {p0}, Lgz0;->d()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    const/16 v2, 0x41

    int-to-byte v2, v2

    const/16 v3, 0x5a

    int-to-byte v3, v3

    invoke-virtual {p0, v1}, Lgz0;->g(I)B

    move-result v4

    if-le v2, v4, :cond_0

    goto :goto_1

    :cond_0
    if-ge v3, v4, :cond_1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Lgz0;->m()Ljava/lang/String;

    move-result-object p0

    const-string v1, "PROTOCOL_ERROR response malformed: mixed case name: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method
