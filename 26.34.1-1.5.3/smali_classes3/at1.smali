.class public final Lat1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Lri5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljd8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lri5;

    invoke-direct {v1, v0}, Lri5;-><init>(Ljd8;)V

    sput-object v1, Lat1;->m:Lri5;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZII)V
    .locals 16

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p2

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p3

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p4

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p5

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p6

    :goto_5
    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    move v12, v2

    goto :goto_6

    :cond_6
    move/from16 v12, p7

    :goto_6
    and-int/lit16 v1, v0, 0x200

    sget-object v3, Lfm6;->a:Lfm6;

    if-eqz v1, :cond_7

    move-object v13, v3

    goto :goto_7

    :cond_7
    move-object/from16 v13, p8

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object v14, v3

    goto :goto_8

    :cond_8
    move-object/from16 v14, p9

    :goto_8
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_9

    move v15, v2

    goto :goto_9

    :cond_9
    move/from16 v15, p10

    :goto_9
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v15}, Lat1;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lat1;->a:Ljava/lang/String;

    .line 96
    iput-object p2, p0, Lat1;->b:Ljava/util/List;

    .line 97
    iput-object p3, p0, Lat1;->c:Ljava/lang/String;

    .line 98
    iput-object p4, p0, Lat1;->d:Ljava/util/List;

    .line 99
    iput-object p5, p0, Lat1;->e:Ljava/lang/String;

    .line 100
    iput-object p6, p0, Lat1;->f:Ljava/lang/String;

    .line 101
    iput-object p7, p0, Lat1;->g:Ljava/lang/String;

    .line 102
    iput-object p8, p0, Lat1;->h:Ljava/lang/String;

    .line 103
    iput-boolean p9, p0, Lat1;->i:Z

    .line 104
    iput-object p10, p0, Lat1;->j:Ljava/util/List;

    .line 105
    iput-object p11, p0, Lat1;->k:Ljava/util/List;

    .line 106
    iput-boolean p12, p0, Lat1;->l:Z

    return-void
.end method
