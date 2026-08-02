.class public final Ltzb;
.super Lzac;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lsie;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ltzb;->d:I

    iput-object p1, p0, Ltzb;->e:Lsie;

    const-string p1, "08b926448d86528e697981ddd30459f7"

    const-string v0, "149fd8ad55885d3fe3549a37a0163243"

    const/16 v1, 0x18

    invoke-direct {p0, v1, p1, v0}, Lzac;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/database/OneMeRoomDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ltzb;->d:I

    iput-object p1, p0, Ltzb;->e:Lsie;

    .line 15
    const-string p1, "4519994a134f52f523c2fde8f70537be"

    const-string v0, "3d0d34e88a83a94efee66ebeb6db3e90"

    const/16 v1, 0x47

    invoke-direct {p0, v1, p1, v0}, Lzac;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final A(Lsoe;)Loje;
    .locals 40

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lb5h;

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v5, "attach_local_id"

    const-string v6, "TEXT"

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "attach_local_id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lb5h;

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v7, "prepared_path"

    const-string v8, "TEXT"

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "prepared_path"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lb5h;

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string v8, "file_name"

    const-string v9, "TEXT"

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "file_name"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lb5h;

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-string v9, "upload_url"

    const-string v10, "TEXT"

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "upload_url"

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lb5h;

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-string v10, "upload_progress"

    const-string v11, "REAL"

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v13}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "upload_progress"

    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lb5h;

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    const-string v11, "total_bytes"

    const-string v12, "INTEGER"

    const/4 v14, 0x1

    invoke-direct/range {v8 .. v14}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "total_bytes"

    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lb5h;

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    const-string v12, "upload_status"

    const-string v13, "INTEGER"

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "upload_status"

    invoke-interface {v1, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lb5h;

    const/4 v15, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    const-string v13, "created_time"

    const-string v14, "INTEGER"

    const/16 v16, 0x1

    invoke-direct/range {v10 .. v16}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "created_time"

    invoke-interface {v1, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lb5h;

    const-string v16, "false"

    const/4 v13, 0x1

    const/4 v12, 0x0

    const-string v14, "is_transload"

    const-string v15, "INTEGER"

    const/16 v17, 0x1

    invoke-direct/range {v11 .. v17}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "is_transload"

    invoke-interface {v1, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lb5h;

    const/16 v17, 0x0

    const/4 v14, 0x1

    const-string v15, "path"

    const-string v16, "TEXT"

    const/16 v18, 0x1

    invoke-direct/range {v12 .. v18}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "path"

    invoke-interface {v1, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lb5h;

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x2

    const-string v16, "last_modified"

    const-string v17, "INTEGER"

    const/16 v19, 0x1

    invoke-direct/range {v13 .. v19}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "last_modified"

    invoke-interface {v1, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lb5h;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/4 v15, 0x3

    const-string v17, "upload_type"

    const-string v18, "INTEGER"

    const/16 v20, 0x1

    invoke-direct/range {v14 .. v20}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "upload_type"

    invoke-interface {v1, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lb5h;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v16, 0x0

    const-string v18, "photo_token"

    const-string v19, "TEXT"

    const/16 v21, 0x0

    invoke-direct/range {v15 .. v21}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "photo_token"

    invoke-interface {v1, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lb5h;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x0

    const-string v19, "attach_id"

    const-string v20, "INTEGER"

    const/16 v22, 0x0

    invoke-direct/range {v16 .. v22}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v8, v16

    const-string v9, "attach_id"

    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lb5h;

    const/4 v15, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    const-string v13, "thumbhash_base64"

    const-string v14, "TEXT"

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "thumbhash_base64"

    invoke-interface {v1, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lb5h;

    const/16 v16, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x0

    const-string v14, "desired_uploader"

    const-string v15, "TEXT"

    invoke-direct/range {v11 .. v17}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "desired_uploader"

    invoke-static {v1, v8, v11}, Lvyi;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lb5h;)Ljava/util/LinkedHashSet;

    move-result-object v8

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v11, Le5h;

    const-string v12, "uploads"

    invoke-direct {v11, v12, v1, v8, v10}, Le5h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v12}, Lodl;->d(Lsoe;Ljava/lang/String;)Le5h;

    move-result-object v1

    invoke-virtual {v11, v1}, Le5h;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v10, "\n Found:\n"

    const/4 v12, 0x0

    if-nez v8, :cond_0

    new-instance v0, Loje;

    const-string v2, "uploads(one.me.sdk.transfer.upload.UploadDb).\n Expected:\n"

    invoke-static {v2, v11, v10, v1}, Lvyi;->e(Ljava/lang/String;Le5h;Ljava/lang/String;Le5h;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v12, v1}, Loje;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v13, Lb5h;

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/16 v19, 0x0

    const/4 v14, 0x0

    const-string v16, "path"

    const-string v17, "TEXT"

    invoke-direct/range {v13 .. v19}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lb5h;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x1

    const/4 v15, 0x0

    const-string v17, "last_modified"

    const-string v18, "INTEGER"

    invoke-direct/range {v14 .. v20}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lb5h;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x0

    const/16 v16, 0x0

    const-string v18, "upload_type"

    const-string v19, "INTEGER"

    invoke-direct/range {v15 .. v21}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lb5h;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v22, 0x1

    const-string v19, "message_id"

    const-string v20, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v16

    const-string v6, "message_id"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lb5h;

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/16 v19, 0x1

    const/4 v14, 0x2

    const-string v16, "chat_id"

    const-string v17, "INTEGER"

    invoke-direct/range {v13 .. v19}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "chat_id"

    invoke-interface {v1, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lb5h;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x1

    const/4 v15, 0x3

    const-string v17, "attach_id"

    const-string v18, "TEXT"

    invoke-direct/range {v14 .. v20}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lb5h;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x0

    const/16 v16, 0x0

    const-string v18, "video_quality"

    const-string v19, "INTEGER"

    invoke-direct/range {v15 .. v21}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "video_quality"

    invoke-interface {v1, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lb5h;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-string v19, "video_start_trim_position"

    const-string v20, "REAL"

    invoke-direct/range {v16 .. v22}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v7, v16

    const-string v8, "video_start_trim_position"

    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lb5h;

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/16 v19, 0x0

    const/4 v14, 0x0

    const-string v16, "video_end_trim_position"

    const-string v17, "REAL"

    invoke-direct/range {v13 .. v19}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "video_end_trim_position"

    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lb5h;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x0

    const/4 v15, 0x0

    const-string v17, "video_fragments_paths"

    const-string v18, "TEXT"

    invoke-direct/range {v14 .. v20}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "video_fragments_paths"

    invoke-interface {v1, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lb5h;

    const-string v20, "false"

    const/16 v17, 0x1

    const/16 v21, 0x0

    const/16 v16, 0x0

    const-string v18, "mute"

    const-string v19, "INTEGER"

    invoke-direct/range {v15 .. v21}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "mute"

    invoke-static {v1, v7, v15}, Lvyi;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lb5h;)Ljava/util/LinkedHashSet;

    move-result-object v8

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v13, Le5h;

    const-string v14, "message_uploads"

    invoke-direct {v13, v14, v1, v8, v11}, Le5h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v14}, Lodl;->d(Lsoe;Ljava/lang/String;)Le5h;

    move-result-object v1

    invoke-virtual {v13, v1}, Le5h;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v0, Loje;

    const-string v2, "message_uploads(ru.ok.tamtam.android.upload.message.MessageUploadDb).\n Expected:\n"

    invoke-static {v2, v13, v10, v1}, Lvyi;->e(Ljava/lang/String;Le5h;Ljava/lang/String;Le5h;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v12, v1}, Loje;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v13, Lb5h;

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x0

    const-string v16, "finished"

    const-string v17, "INTEGER"

    const/16 v19, 0x1

    invoke-direct/range {v13 .. v19}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "finished"

    invoke-interface {v1, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lb5h;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/4 v15, 0x0

    const-string v17, "prepared_mime_type"

    const-string v18, "TEXT"

    const/16 v20, 0x0

    invoke-direct/range {v14 .. v20}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "prepared_mime_type"

    invoke-interface {v1, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lb5h;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v16, 0x0

    const-string v18, "prepared_path"

    const-string v19, "TEXT"

    const/16 v21, 0x0

    invoke-direct/range {v15 .. v21}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lb5h;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x0

    const-string v19, "result_path"

    const-string v20, "TEXT"

    const/16 v22, 0x0

    invoke-direct/range {v16 .. v22}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v16

    const-string v8, "result_path"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lb5h;

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x1

    const-string v16, "source_uri"

    const-string v17, "TEXT"

    const/16 v19, 0x1

    invoke-direct/range {v13 .. v19}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "source_uri"

    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lb5h;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/4 v15, 0x2

    const-string v17, "quality"

    const-string v18, "INTEGER"

    const/16 v20, 0x1

    invoke-direct/range {v14 .. v20}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "quality"

    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lb5h;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v16, 0x3

    const-string v18, "start_trim_position"

    const-string v19, "REAL"

    const/16 v21, 0x1

    invoke-direct/range {v15 .. v21}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "start_trim_position"

    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lb5h;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x4

    const-string v19, "end_trim_position"

    const-string v20, "REAL"

    const/16 v22, 0x1

    invoke-direct/range {v16 .. v22}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v16

    const-string v11, "end_trim_position"

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lb5h;

    const-string v18, "false"

    const/4 v15, 0x1

    const/4 v14, 0x5

    const-string v16, "mute"

    const-string v17, "INTEGER"

    const/16 v19, 0x1

    invoke-direct/range {v13 .. v19}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1, v7, v13}, Lvyi;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lb5h;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v11, Le5h;

    const-string v13, "video_conversions"

    invoke-direct {v11, v13, v1, v2, v7}, Le5h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v13}, Lodl;->d(Lsoe;Ljava/lang/String;)Le5h;

    move-result-object v1

    invoke-virtual {v11, v1}, Le5h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Loje;

    const-string v2, "video_conversions(ru.ok.tamtam.android.video.converter.VideoConversionDb).\n Expected:\n"

    invoke-static {v2, v11, v10, v1}, Lvyi;->e(Ljava/lang/String;Le5h;Ljava/lang/String;Le5h;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v12, v1}, Loje;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v13, Lb5h;

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x1

    const-string v16, "attach_local_id"

    const-string v17, "TEXT"

    const/16 v19, 0x1

    invoke-direct/range {v13 .. v19}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lb5h;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/4 v15, 0x0

    const-string v17, "result_path"

    const-string v18, "TEXT"

    const/16 v20, 0x1

    invoke-direct/range {v14 .. v20}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lb5h;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v16, 0x0

    const-string v18, "unrecoverable_exception"

    const-string v19, "TEXT"

    const/16 v21, 0x0

    invoke-direct/range {v15 .. v21}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "unrecoverable_exception"

    invoke-static {v1, v2, v15}, Lvyi;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lb5h;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Le5h;

    const-string v8, "video_message_preparations"

    invoke-direct {v7, v8, v1, v2, v3}, Le5h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v8}, Lodl;->d(Lsoe;Ljava/lang/String;)Le5h;

    move-result-object v1

    invoke-virtual {v7, v1}, Le5h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, Loje;

    const-string v2, "video_message_preparations(one.me.upload.videomsg.preparation.VideoMessagePreparationDb).\n Expected:\n"

    invoke-static {v2, v7, v10, v1}, Lvyi;->e(Ljava/lang/String;Le5h;Ljava/lang/String;Le5h;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v12, v1}, Loje;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v13, Lb5h;

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x1

    const-string v16, "id"

    const-string v17, "INTEGER"

    const/16 v19, 0x1

    invoke-direct/range {v13 .. v19}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "id"

    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lb5h;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/4 v15, 0x0

    const-string v17, "name"

    const-string v18, "TEXT"

    const/16 v20, 0x0

    invoke-direct/range {v14 .. v20}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "name"

    invoke-interface {v1, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lb5h;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v16, 0x0

    const-string v18, "icon_url"

    const-string v19, "TEXT"

    const/16 v21, 0x0

    invoke-direct/range {v15 .. v21}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "icon_url"

    invoke-interface {v1, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lb5h;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x0

    const-string v19, "author_id"

    const-string v20, "INTEGER"

    const/16 v22, 0x1

    invoke-direct/range {v16 .. v22}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v8, v16

    const-string v11, "author_id"

    invoke-interface {v1, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lb5h;

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x0

    const-string v16, "created_time"

    const-string v17, "INTEGER"

    const/16 v19, 0x1

    invoke-direct/range {v13 .. v19}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lb5h;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/4 v15, 0x0

    const-string v17, "updated_time"

    const-string v18, "INTEGER"

    const/16 v20, 0x1

    invoke-direct/range {v14 .. v20}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "updated_time"

    invoke-interface {v1, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lb5h;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v16, 0x0

    const-string v18, "link"

    const-string v19, "TEXT"

    const/16 v21, 0x1

    invoke-direct/range {v15 .. v21}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "link"

    invoke-interface {v1, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lb5h;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x0

    const-string v19, "stickers"

    const-string v20, "TEXT"

    invoke-direct/range {v16 .. v22}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v11, v16

    const-string v13, "stickers"

    invoke-interface {v1, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lb5h;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/4 v15, 0x0

    const-string v17, "draft"

    const-string v18, "INTEGER"

    const/16 v20, 0x1

    invoke-direct/range {v14 .. v20}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v11, "draft"

    invoke-static {v1, v11, v14}, Lvyi;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lb5h;)Ljava/util/LinkedHashSet;

    move-result-object v11

    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v15, Le5h;

    const-string v12, "sticker_sets"

    invoke-direct {v15, v12, v1, v11, v14}, Le5h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v12}, Lodl;->d(Lsoe;Ljava/lang/String;)Le5h;

    move-result-object v1

    invoke-virtual {v15, v1}, Le5h;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    new-instance v0, Loje;

    const-string v2, "sticker_sets(ru.ok.tamtam.android.stickers.sets.StickerSetDb).\n Expected:\n"

    invoke-static {v2, v15, v10, v1}, Lvyi;->e(Ljava/lang/String;Le5h;Ljava/lang/String;Le5h;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Loje;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v14, Lb5h;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/4 v15, 0x1

    const-string v17, "id"

    const-string v18, "INTEGER"

    const/16 v20, 0x1

    invoke-direct/range {v14 .. v20}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lb5h;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v16, 0x0

    const-string v18, "index"

    const-string v19, "INTEGER"

    const/16 v21, 0x1

    invoke-direct/range {v15 .. v21}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v11, "index"

    invoke-static {v1, v11, v15}, Lvyi;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lb5h;)Ljava/util/LinkedHashSet;

    move-result-object v12

    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v15, Le5h;

    move-object/from16 v16, v9

    const-string v9, "favorite_sticker_sets"

    invoke-direct {v15, v9, v1, v12, v14}, Le5h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v9}, Lodl;->d(Lsoe;Ljava/lang/String;)Le5h;

    move-result-object v1

    invoke-virtual {v15, v1}, Le5h;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    new-instance v0, Loje;

    const-string v2, "favorite_sticker_sets(ru.ok.tamtam.android.stickers.sets.favorite.FavoriteStickerSetDb).\n Expected:\n"

    invoke-static {v2, v15, v10, v1}, Lvyi;->e(Ljava/lang/String;Le5h;Ljava/lang/String;Le5h;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Loje;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v17, Lb5h;

    const/16 v22, 0x0

    const/16 v19, 0x1

    const/16 v18, 0x1

    const-string v20, "id"

    const-string v21, "INTEGER"

    const/16 v23, 0x1

    invoke-direct/range {v17 .. v23}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v9, v17

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lb5h;

    const/16 v18, 0x0

    const-string v20, "index"

    const-string v21, "INTEGER"

    invoke-direct/range {v17 .. v23}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v9, v17

    invoke-static {v1, v11, v9}, Lvyi;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lb5h;)Ljava/util/LinkedHashSet;

    move-result-object v9

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v12, Le5h;

    const-string v14, "favorite_stickers"

    invoke-direct {v12, v14, v1, v9, v11}, Le5h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v14}, Lodl;->d(Lsoe;Ljava/lang/String;)Le5h;

    move-result-object v1

    invoke-virtual {v12, v1}, Le5h;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    new-instance v0, Loje;

    const-string v2, "favorite_stickers(ru.ok.tamtam.android.stickers.favorite.FavoriteStickerDb).\n Expected:\n"

    invoke-static {v2, v12, v10, v1}, Lvyi;->e(Ljava/lang/String;Le5h;Ljava/lang/String;Le5h;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Loje;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v17, Lb5h;

    const/16 v22, 0x0

    const/16 v19, 0x1

    const/16 v18, 0x1

    const-string v20, "id"

    const-string v21, "INTEGER"

    const/16 v23, 0x1

    invoke-direct/range {v17 .. v23}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v9, v17

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lb5h;

    const/16 v18, 0x0

    const-string v20, "recent_type"

    const-string v21, "INTEGER"

    invoke-direct/range {v17 .. v23}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v9, v17

    const-string v11, "recent_type"

    invoke-interface {v1, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lb5h;

    const-string v20, "recent_time"

    const-string v21, "INTEGER"

    invoke-direct/range {v17 .. v23}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v9, v17

    const-string v11, "recent_time"

    invoke-interface {v1, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lb5h;

    const-string v22, "0"

    const-string v20, "server_id"

    const-string v21, "INTEGER"

    invoke-direct/range {v17 .. v23}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v9, v17

    const-string v11, "server_id"

    invoke-interface {v1, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lb5h;

    const/16 v22, 0x0

    const-string v20, "sticker_id"

    const-string v21, "INTEGER"

    const/16 v23, 0x0

    invoke-direct/range {v17 .. v23}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v9, v17

    const-string v12, "sticker_id"

    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lb5h;

    const-string v20, "emoji"

    const-string v21, "TEXT"

    invoke-direct/range {v17 .. v23}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v9, v17

    const-string v14, "emoji"

    invoke-interface {v1, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lb5h;

    const-string v20, "gif"

    const-string v21, "BLOB"

    invoke-direct/range {v17 .. v23}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v9, v17

    const-string v15, "gif"

    invoke-interface {v1, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lb5h;

    const-string v20, "gif_id"

    const-string v21, "INTEGER"

    invoke-direct/range {v17 .. v23}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v9, v17

    const-string v15, "gif_id"

    invoke-static {v1, v15, v9}, Lvyi;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lb5h;)Ljava/util/LinkedHashSet;

    move-result-object v9

    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v17, v3

    new-instance v3, Le5h;

    move-object/from16 v18, v7

    const-string v7, "recent"

    invoke-direct {v3, v7, v1, v9, v15}, Le5h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v7}, Lodl;->d(Lsoe;Ljava/lang/String;)Le5h;

    move-result-object v1

    invoke-virtual {v3, v1}, Le5h;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    new-instance v0, Loje;

    const-string v2, "recent(ru.ok.tamtam.android.stickers.recents.RecentDb).\n Expected:\n"

    invoke-static {v2, v3, v10, v1}, Lvyi;->e(Ljava/lang/String;Le5h;Ljava/lang/String;Le5h;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Loje;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_7
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v19, Lb5h;

    const/16 v24, 0x0

    const/16 v21, 0x1

    const/16 v25, 0x1

    const/16 v20, 0x2

    const-string v22, "message_id"

    const-string v23, "INTEGER"

    invoke-direct/range {v19 .. v25}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v19

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v19, Lb5h;

    const/16 v20, 0x0

    const-string v22, "type"

    const-string v23, "TEXT"

    invoke-direct/range {v19 .. v25}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v19

    const-string v7, "type"

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v19, Lb5h;

    const/16 v25, 0x0

    const-string v22, "chat_title"

    const-string v23, "TEXT"

    invoke-direct/range {v19 .. v25}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v19

    const-string v9, "chat_title"

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v19, Lb5h;

    const-string v22, "sender_user_name"

    const-string v23, "TEXT"

    invoke-direct/range {v19 .. v25}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v19

    const-string v15, "sender_user_name"

    invoke-interface {v1, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v19, Lb5h;

    const/16 v25, 0x1

    const-string v22, "sender_user_id"

    const-string v23, "INTEGER"

    invoke-direct/range {v19 .. v25}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v19

    const-string v15, "sender_user_id"

    invoke-interface {v1, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v19, Lb5h;

    const-string v22, "time"

    const-string v23, "INTEGER"

    invoke-direct/range {v19 .. v25}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v19

    const-string v15, "time"

    invoke-interface {v1, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v19, Lb5h;

    const-string v22, "text"

    const-string v23, "TEXT"

    invoke-direct/range {v19 .. v25}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v19

    move-object/from16 v19, v13

    const-string v13, "text"

    invoke-interface {v1, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lb5h;

    const/16 v25, 0x0

    const/16 v22, 0x1

    const/16 v26, 0x1

    const/16 v21, 0x0

    const-string v23, "push_id"

    const-string v24, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v20

    move-object/from16 v20, v13

    const-string v13, "push_id"

    invoke-interface {v1, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lb5h;

    const/16 v26, 0x0

    const/16 v23, 0x1

    const/16 v27, 0x0

    const/16 v22, 0x0

    const-string v24, "event_key"

    const-string v25, "TEXT"

    invoke-direct/range {v21 .. v27}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v21

    move-object/from16 v21, v12

    const-string v12, "event_key"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lb5h;

    const-string v27, "NULL"

    const/16 v24, 0x1

    const/16 v28, 0x0

    const/16 v23, 0x0

    const-string v25, "large_image_url"

    const-string v26, "TEXT"

    invoke-direct/range {v22 .. v28}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v22

    move-object/from16 v22, v11

    const-string v11, "large_image_url"

    invoke-interface {v1, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v23, Lb5h;

    const-string v28, "0"

    const/16 v25, 0x1

    const/16 v29, 0x1

    const/16 v24, 0x0

    const-string v26, "fire_m"

    const-string v27, "INTEGER"

    invoke-direct/range {v23 .. v29}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v23

    const-string v11, "fire_m"

    invoke-interface {v1, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v23, Lb5h;

    const-string v28, "0"

    const-string v26, "has_any_error"

    const-string v27, "INTEGER"

    invoke-direct/range {v23 .. v29}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v23

    const-string v11, "has_any_error"

    invoke-interface {v1, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v23, Lb5h;

    const-string v28, "NULL"

    const/16 v29, 0x0

    const-string v26, "url"

    const-string v27, "TEXT"

    invoke-direct/range {v23 .. v29}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v23

    const-string v11, "url"

    invoke-interface {v1, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v23, Lb5h;

    const-string v28, "NULL"

    const-string v26, "bmd"

    const-string v27, "TEXT"

    invoke-direct/range {v23 .. v29}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v23

    move-object/from16 v23, v11

    const-string v11, "bmd"

    invoke-interface {v1, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v24, Lb5h;

    const/16 v29, 0x0

    const/16 v26, 0x1

    const/16 v30, 0x1

    const/16 v25, 0x0

    const-string v27, "source"

    const-string v28, "INTEGER"

    invoke-direct/range {v24 .. v30}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v24

    const-string v11, "source"

    invoke-interface {v1, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v24, Lb5h;

    const/16 v25, 0x1

    const-string v27, "chat_id"

    const-string v28, "INTEGER"

    invoke-direct/range {v24 .. v30}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v24

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v24, Lb5h;

    const-string v29, "0"

    const/16 v25, 0x3

    const-string v27, "post_id"

    const-string v28, "INTEGER"

    invoke-direct/range {v24 .. v30}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v24

    const-string v11, "post_id"

    invoke-static {v1, v11, v3}, Lvyi;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lb5h;)Ljava/util/LinkedHashSet;

    move-result-object v3

    move-object/from16 v24, v7

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v25, v8

    new-instance v8, Le5h;

    move-object/from16 v26, v9

    const-string v9, "fcm_notifications"

    invoke-direct {v8, v9, v1, v3, v7}, Le5h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v9}, Lodl;->d(Lsoe;Ljava/lang/String;)Le5h;

    move-result-object v1

    invoke-virtual {v8, v1}, Le5h;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v0, Loje;

    const-string v2, "fcm_notifications(ru.ok.tamtam.android.notifications.messages.newpush.fcm.storage.model.FcmNotification).\n Expected:\n"

    invoke-static {v2, v8, v10, v1}, Lvyi;->e(Ljava/lang/String;Le5h;Ljava/lang/String;Le5h;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Loje;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_8
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v27, Lb5h;

    const/16 v32, 0x0

    const/16 v29, 0x1

    const/16 v28, 0x0

    const-string v30, "last_notify_msg_id"

    const-string v31, "INTEGER"

    const/16 v33, 0x1

    invoke-direct/range {v27 .. v33}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v27

    const-string v7, "last_notify_msg_id"

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v27, Lb5h;

    const/16 v28, 0x1

    const-string v30, "chat_id"

    const-string v31, "INTEGER"

    invoke-direct/range {v27 .. v33}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v27

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v27, Lb5h;

    const-string v32, "0"

    const/16 v28, 0x2

    const-string v30, "post_id"

    const-string v31, "INTEGER"

    invoke-direct/range {v27 .. v33}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v27

    invoke-static {v1, v11, v3}, Lvyi;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lb5h;)Ljava/util/LinkedHashSet;

    move-result-object v3

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Le5h;

    const-string v9, "fcm_notifications_history"

    invoke-direct {v8, v9, v1, v3, v7}, Le5h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v9}, Lodl;->d(Lsoe;Ljava/lang/String;)Le5h;

    move-result-object v1

    invoke-virtual {v8, v1}, Le5h;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v0, Loje;

    const-string v2, "fcm_notifications_history(ru.ok.tamtam.android.notifications.messages.newpush.fcm.history.model.FcmNotificationHistoryDb).\n Expected:\n"

    invoke-static {v2, v8, v10, v1}, Lvyi;->e(Ljava/lang/String;Le5h;Ljava/lang/String;Le5h;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Loje;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_9
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v27, Lb5h;

    const/16 v32, 0x0

    const/16 v29, 0x1

    const/16 v33, 0x1

    const/16 v28, 0x0

    const-string v30, "push_id"

    const-string v31, "INTEGER"

    invoke-direct/range {v27 .. v33}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v27

    invoke-interface {v1, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v27, Lb5h;

    const/16 v28, 0x3

    const-string v30, "msg_id"

    const-string v31, "INTEGER"

    invoke-direct/range {v27 .. v33}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v27

    const-string v7, "msg_id"

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v27, Lb5h;

    const/16 v28, 0x0

    const-string v30, "analytics_status"

    const-string v31, "INTEGER"

    invoke-direct/range {v27 .. v33}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v27

    const-string v7, "analytics_status"

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v27, Lb5h;

    const/16 v33, 0x0

    const-string v30, "suid"

    const-string v31, "INTEGER"

    invoke-direct/range {v27 .. v33}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v27

    const-string v7, "suid"

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v27, Lb5h;

    const/16 v33, 0x1

    const-string v30, "content_length"

    const-string v31, "INTEGER"

    invoke-direct/range {v27 .. v33}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v27

    const-string v7, "content_length"

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v27, Lb5h;

    const/16 v33, 0x0

    const-string v30, "sent_time"

    const-string v31, "INTEGER"

    invoke-direct/range {v27 .. v33}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v27

    const-string v7, "sent_time"

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v27, Lb5h;

    const-string v30, "event_key"

    const-string v31, "TEXT"

    invoke-direct/range {v27 .. v33}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v27

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v27, Lb5h;

    const/16 v33, 0x1

    const-string v30, "fcm_sent_time"

    const-string v31, "INTEGER"

    invoke-direct/range {v27 .. v33}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v27

    const-string v7, "fcm_sent_time"

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v27, Lb5h;

    const-string v30, "received_time"

    const-string v31, "INTEGER"

    invoke-direct/range {v27 .. v33}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v27

    const-string v7, "received_time"

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v27, Lb5h;

    const-string v30, "push_type"

    const-string v31, "TEXT"

    invoke-direct/range {v27 .. v33}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v27

    const-string v7, "push_type"

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v27, Lb5h;

    const-string v30, "time"

    const-string v31, "INTEGER"

    invoke-direct/range {v27 .. v33}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v27

    invoke-interface {v1, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v27, Lb5h;

    const-string v30, "created_time"

    const-string v31, "INTEGER"

    invoke-direct/range {v27 .. v33}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v27

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v27, Lb5h;

    const/16 v28, 0x1

    const-string v30, "chat_id"

    const-string v31, "INTEGER"

    invoke-direct/range {v27 .. v33}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v27

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v27, Lb5h;

    const-string v32, "0"

    const/16 v28, 0x2

    const-string v30, "post_id"

    const-string v31, "INTEGER"

    invoke-direct/range {v27 .. v33}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v27

    invoke-static {v1, v11, v3}, Lvyi;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lb5h;)Ljava/util/LinkedHashSet;

    move-result-object v3

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v9, Le5h;

    const-string v12, "fcm_notifications_analytics"

    invoke-direct {v9, v12, v1, v3, v8}, Le5h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v12}, Lodl;->d(Lsoe;Ljava/lang/String;)Le5h;

    move-result-object v1

    invoke-virtual {v9, v1}, Le5h;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v0, Loje;

    const-string v2, "fcm_notifications_analytics(ru.ok.tamtam.android.notifications.messages.newpush.fcm.analytics.model.FcmAnalyticsEntryDb).\n Expected:\n"

    invoke-static {v2, v9, v10, v1}, Lvyi;->e(Ljava/lang/String;Le5h;Ljava/lang/String;Le5h;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Loje;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_a
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v27, Lb5h;

    const/16 v32, 0x0

    const/16 v29, 0x1

    const/16 v28, 0x0

    const-string v30, "mark"

    const-string v31, "INTEGER"

    const/16 v33, 0x1

    invoke-direct/range {v27 .. v33}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v27

    const-string v8, "mark"

    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v27, Lb5h;

    const/16 v28, 0x1

    const-string v30, "chat_id"

    const-string v31, "INTEGER"

    invoke-direct/range {v27 .. v33}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v27

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v27, Lb5h;

    const-string v32, "0"

    const/16 v28, 0x2

    const-string v30, "post_id"

    const-string v31, "INTEGER"

    invoke-direct/range {v27 .. v33}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v27

    invoke-static {v1, v11, v3}, Lvyi;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lb5h;)Ljava/util/LinkedHashSet;

    move-result-object v3

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v9, Le5h;

    const-string v12, "notifications_read_marks"

    invoke-direct {v9, v12, v1, v3, v8}, Le5h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v12}, Lodl;->d(Lsoe;Ljava/lang/String;)Le5h;

    move-result-object v1

    invoke-virtual {v9, v1}, Le5h;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    new-instance v0, Loje;

    const-string v2, "notifications_read_marks(ru.ok.tamtam.android.notifications.messages.newpush.readmarks.model.NotificationReadMarkDb).\n Expected:\n"

    invoke-static {v2, v9, v10, v1}, Lvyi;->e(Ljava/lang/String;Le5h;Ljava/lang/String;Le5h;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Loje;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_b
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v27, Lb5h;

    const/16 v32, 0x0

    const/16 v29, 0x1

    const/16 v28, 0x1

    const-string v30, "message_id"

    const-string v31, "INTEGER"

    const/16 v33, 0x1

    invoke-direct/range {v27 .. v33}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v27

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v27, Lb5h;

    const/16 v28, 0x0

    const-string v30, "time"

    const-string v31, "INTEGER"

    invoke-direct/range {v27 .. v33}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v27

    invoke-interface {v1, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v27, Lb5h;

    const-string v32, "NULL"

    const-string v30, "push_source"

    const-string v31, "INTEGER"

    const/16 v33, 0x0

    invoke-direct/range {v27 .. v33}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v27

    const-string v8, "push_source"

    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v27, Lb5h;

    const/16 v32, 0x0

    const-string v30, "drop_reason"

    const-string v31, "TEXT"

    invoke-direct/range {v27 .. v33}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v27

    const-string v8, "drop_reason"

    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v27, Lb5h;

    const-string v30, "push_type"

    const-string v31, "TEXT"

    invoke-direct/range {v27 .. v33}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v27

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v27, Lb5h;

    const-string v32, "0"

    const-string v30, "show_analytics_sent"

    const-string v31, "INTEGER"

    const/16 v33, 0x1

    invoke-direct/range {v27 .. v33}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v27

    const-string v7, "show_analytics_sent"

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v27, Lb5h;

    const/16 v32, 0x0

    const/16 v28, 0x2

    const-string v30, "chat_id"

    const-string v31, "INTEGER"

    invoke-direct/range {v27 .. v33}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v27

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v27, Lb5h;

    const-string v32, "0"

    const/16 v28, 0x3

    const-string v30, "post_id"

    const-string v31, "INTEGER"

    invoke-direct/range {v27 .. v33}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v27

    invoke-static {v1, v11, v3}, Lvyi;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lb5h;)Ljava/util/LinkedHashSet;

    move-result-object v3

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Le5h;

    const-string v9, "notifications_tracker_messages"

    invoke-direct {v8, v9, v1, v3, v7}, Le5h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v9}, Lodl;->d(Lsoe;Ljava/lang/String;)Le5h;

    move-result-object v1

    invoke-virtual {v8, v1}, Le5h;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    new-instance v0, Loje;

    const-string v2, "notifications_tracker_messages(ru.ok.tamtam.android.notifications.messages.tracker.storage.model.NotificationsTrackerMessageDb).\n Expected:\n"

    invoke-static {v2, v8, v10, v1}, Lvyi;->e(Ljava/lang/String;Le5h;Ljava/lang/String;Le5h;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Loje;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_c
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v27, Lb5h;

    const/16 v32, 0x0

    const/16 v29, 0x1

    const/16 v33, 0x1

    const/16 v28, 0x1

    const-string v30, "id"

    const-string v31, "TEXT"

    invoke-direct/range {v27 .. v33}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v27

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v27, Lb5h;

    const/16 v28, 0x0

    const-string v30, "title"

    const-string v31, "TEXT"

    invoke-direct/range {v27 .. v33}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v27

    const-string v7, "title"

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v27, Lb5h;

    const-string v30, "order"

    const-string v31, "INTEGER"

    invoke-direct/range {v27 .. v33}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v27

    const-string v8, "order"

    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v27, Lb5h;

    const-string v32, "NULL"

    const/16 v33, 0x0

    const-string v30, "emoji"

    const-string v31, "TEXT"

    invoke-direct/range {v27 .. v33}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v27

    invoke-interface {v1, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v27, Lb5h;

    const/16 v32, 0x0

    const/16 v33, 0x1

    const-string v30, "filters"

    const-string v31, "TEXT"

    invoke-direct/range {v27 .. v33}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v27

    const-string v8, "filters"

    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v27, Lb5h;

    const-string v30, "isHiddenForAllFolder"

    const-string v31, "INTEGER"

    invoke-direct/range {v27 .. v33}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v27

    const-string v9, "isHiddenForAllFolder"

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v27, Lb5h;

    const-string v32, "NULL"

    const/16 v33, 0x0

    const-string v30, "elements"

    const-string v31, "BLOB"

    invoke-direct/range {v27 .. v33}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v27

    const-string v9, "elements"

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v27, Lb5h;

    const-string v32, "NULL"

    const-string v30, "filterSubjects"

    const-string v31, "BLOB"

    invoke-direct/range {v27 .. v33}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v27

    const-string v11, "filterSubjects"

    invoke-interface {v1, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v27, Lb5h;

    const-string v32, "NULL"

    const-string v30, "widgets"

    const-string v31, "BLOB"

    invoke-direct/range {v27 .. v33}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v27

    const-string v11, "widgets"

    invoke-interface {v1, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v27, Lb5h;

    const-string v32, "NULL"

    const-string v30, "options"

    const-string v31, "BLOB"

    invoke-direct/range {v27 .. v33}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v27

    const-string v11, "options"

    invoke-interface {v1, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v27, Lb5h;

    const-string v32, "0"

    const/16 v33, 0x1

    const-string v30, "updateTime"

    const-string v31, "INTEGER"

    invoke-direct/range {v27 .. v33}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v27

    const-string v12, "updateTime"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v27, Lb5h;

    const-string v32, "NULL"

    const/16 v33, 0x0

    const-string v30, "favorites"

    const-string v31, "BLOB"

    invoke-direct/range {v27 .. v33}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v27

    const-string v13, "favorites"

    invoke-interface {v1, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v27, Lb5h;

    const-string v32, "NULL"

    const-string v30, "templateId"

    const-string v31, "INTEGER"

    invoke-direct/range {v27 .. v33}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v27

    const-string v13, "templateId"

    invoke-interface {v1, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v27, Lb5h;

    const-string v32, "NULL"

    const-string v30, "sourceId"

    const-string v31, "INTEGER"

    invoke-direct/range {v27 .. v33}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v27

    const-string v13, "sourceId"

    invoke-static {v1, v13, v3}, Lvyi;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lb5h;)Ljava/util/LinkedHashSet;

    move-result-object v3

    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v27, v8

    new-instance v8, Ld5h;

    move-object/from16 v28, v12

    invoke-static/range {v27 .. v27}, Lprf;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v27, v7

    const-string v7, "ASC"

    move-object/from16 v29, v14

    invoke-static {v7}, Lprf;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v30, v6

    const-string v6, "index_chat_folder_filters"

    move-object/from16 v31, v9

    const/4 v9, 0x0

    invoke-direct {v8, v6, v9, v12, v14}, Ld5h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v13, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v6, Le5h;

    const-string v8, "chat_folder"

    invoke-direct {v6, v8, v1, v3, v13}, Le5h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v8}, Lodl;->d(Lsoe;Ljava/lang/String;)Le5h;

    move-result-object v1

    invoke-virtual {v6, v1}, Le5h;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    new-instance v0, Loje;

    const-string v2, "chat_folder(ru.ok.tamtam.android.folders.db.RoomChatFolder).\n Expected:\n"

    invoke-static {v2, v6, v10, v1}, Lvyi;->e(Ljava/lang/String;Le5h;Ljava/lang/String;Le5h;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Loje;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_d
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v32, Lb5h;

    const/16 v37, 0x0

    const/16 v34, 0x1

    const/16 v33, 0x1

    const-string v35, "chatId"

    const-string v36, "INTEGER"

    const/16 v38, 0x1

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v6, "chatId"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const/16 v33, 0x2

    const-string v35, "folderId"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v6, "folderId"

    invoke-static {v1, v6, v3}, Lvyi;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lb5h;)Ljava/util/LinkedHashSet;

    move-result-object v3

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Le5h;

    const-string v9, "folder_and_chats"

    invoke-direct {v8, v9, v1, v3, v6}, Le5h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "folder_and_chats"

    invoke-static {v0, v1}, Lodl;->d(Lsoe;Ljava/lang/String;)Le5h;

    move-result-object v1

    invoke-virtual {v8, v1}, Le5h;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    new-instance v0, Loje;

    const-string v2, "folder_and_chats(ru.ok.tamtam.android.folders.db.ChatAndFolderCrossRef).\n Expected:\n"

    invoke-static {v2, v8, v10, v1}, Lvyi;->e(Ljava/lang/String;Le5h;Ljava/lang/String;Le5h;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Loje;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_e
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v3, "normalizedTitle"

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "originalTitle"

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "normalizedTitleWithoutEmoji"

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "originalTitleWithoutEmoji"

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "sortTime"

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, Lr97;

    const-string v6, "CREATE VIRTUAL TABLE IF NOT EXISTS `chat_title` USING FTS4(`normalizedTitle` TEXT NOT NULL, `originalTitle` TEXT NOT NULL, `normalizedTitleWithoutEmoji` TEXT, `originalTitleWithoutEmoji` TEXT, `sortTime` INTEGER NOT NULL)"

    move-object/from16 v8, v26

    invoke-direct {v3, v8, v1, v6}, Lr97;-><init>(Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;)V

    invoke-static {v0, v8}, Lykl;->b(Lsoe;Ljava/lang/String;)Lr97;

    move-result-object v1

    invoke-virtual {v3, v1}, Lr97;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    new-instance v0, Loje;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "chat_title(ru.ok.tamtam.android.chat.ChatTitle).\n Expected:\n"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Loje;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_f
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v3, v25

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "allNormalizedTitles"

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "allOriginalTitles"

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "allNormalizedTitlesWithoutEmoji"

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "allOriginalTitlesWithoutEmoji"

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, Lr97;

    const-string v6, "contact_title"

    const-string v8, "CREATE VIRTUAL TABLE IF NOT EXISTS `contact_title` USING FTS4(`link` TEXT NOT NULL, `allNormalizedTitles` TEXT NOT NULL, `allOriginalTitles` TEXT NOT NULL, `allNormalizedTitlesWithoutEmoji` TEXT, `allOriginalTitlesWithoutEmoji` TEXT)"

    invoke-direct {v3, v6, v1, v8}, Lr97;-><init>(Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;)V

    const-string v1, "contact_title"

    invoke-static {v0, v1}, Lykl;->b(Lsoe;Ljava/lang/String;)Lr97;

    move-result-object v1

    invoke-virtual {v3, v1}, Lr97;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    new-instance v0, Loje;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "contact_title(ru.ok.tamtam.android.contacts.ContactTitle).\n Expected:\n"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Loje;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_10
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v32, Lb5h;

    const/16 v37, 0x0

    const/16 v34, 0x1

    const/16 v38, 0x1

    const/16 v33, 0x1

    const-string v35, "uuid"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v6, "uuid"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const/16 v33, 0x0

    const-string v35, "uniqueWorkName"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v6, "uniqueWorkName"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "existingWorkPolicy"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v6, "existingWorkPolicy"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "tags"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v6, "tags"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "time"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    invoke-interface {v1, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v37, "0"

    const-string v35, "state"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v6, "state"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const/16 v37, 0x0

    const-string v35, "work_spec_id"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v6, "work_spec_id"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "work_spec_state"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v6, "work_spec_state"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "work_spec_worker_class_name"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v6, "work_spec_worker_class_name"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "work_spec_input_merger_class_name"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v6, "work_spec_input_merger_class_name"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "work_spec_input"

    const-string v36, "BLOB"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v6, "work_spec_input"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "work_spec_output"

    const-string v36, "BLOB"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v6, "work_spec_output"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "work_spec_initial_delay"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v6, "work_spec_initial_delay"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "work_spec_interval_duration"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v6, "work_spec_interval_duration"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "work_spec_flex_duration"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v6, "work_spec_flex_duration"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "work_spec_run_attempt_count"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v6, "work_spec_run_attempt_count"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "work_spec_backoff_policy"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v6, "work_spec_backoff_policy"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "work_spec_backoff_delay_duration"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v6, "work_spec_backoff_delay_duration"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v37, "-1"

    const-string v35, "work_spec_last_enqueue_time"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v6, "work_spec_last_enqueue_time"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const/16 v37, 0x0

    const-string v35, "work_spec_minimum_retention_duration"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v6, "work_spec_minimum_retention_duration"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "work_spec_schedule_requested_at"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v6, "work_spec_schedule_requested_at"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "work_spec_run_in_foreground"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v6, "work_spec_run_in_foreground"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "work_spec_out_of_quota_policy"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v6, "work_spec_out_of_quota_policy"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v37, "0"

    const-string v35, "work_spec_period_count"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v6, "work_spec_period_count"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v37, "0"

    const-string v35, "work_spec_generation"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v6, "work_spec_generation"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v37, "9223372036854775807"

    const-string v35, "work_spec_next_schedule_time_override"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v6, "work_spec_next_schedule_time_override"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v37, "0"

    const-string v35, "work_spec_next_schedule_time_override_generation"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v6, "work_spec_next_schedule_time_override_generation"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v37, "-256"

    const-string v35, "work_spec_stop_reason"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v6, "work_spec_stop_reason"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-string v35, "work_spec_trace_tag"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v6, "work_spec_trace_tag"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "work_spec_backoff_on_system_interruptions"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v6, "work_spec_backoff_on_system_interruptions"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const/16 v38, 0x1

    const-string v35, "work_spec_required_network_type"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v6, "work_spec_required_network_type"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v37, "x\'\'"

    const-string v35, "work_spec_required_network_request"

    const-string v36, "BLOB"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v6, "work_spec_required_network_request"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const/16 v37, 0x0

    const-string v35, "work_spec_requires_charging"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v6, "work_spec_requires_charging"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "work_spec_requires_device_idle"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v6, "work_spec_requires_device_idle"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "work_spec_requires_battery_not_low"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v6, "work_spec_requires_battery_not_low"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "work_spec_requires_storage_not_low"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v6, "work_spec_requires_storage_not_low"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "work_spec_trigger_content_update_delay"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v6, "work_spec_trigger_content_update_delay"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "work_spec_trigger_max_content_delay"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v6, "work_spec_trigger_max_content_delay"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "work_spec_content_uri_triggers"

    const-string v36, "BLOB"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v6, "work_spec_content_uri_triggers"

    invoke-static {v1, v6, v3}, Lvyi;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lb5h;)Ljava/util/LinkedHashSet;

    move-result-object v3

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Ld5h;

    const-string v9, "uniqueWorkName"

    const-string v12, "work_spec_interval_duration"

    filled-new-array {v9, v12}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    filled-new-array {v7, v7}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x1

    const-string v14, "index_WorkerQueueItem_uniqueWorkName_work_spec_interval_duration"

    invoke-direct {v8, v14, v13, v9, v12}, Ld5h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v8, Ld5h;

    const-string v9, "work_spec_schedule_requested_at"

    invoke-static {v9}, Lprf;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-static {v7}, Lprf;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    const-string v13, "index_WorkerQueueItem_work_spec_schedule_requested_at"

    const/4 v14, 0x0

    invoke-direct {v8, v13, v14, v9, v12}, Ld5h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v8, Ld5h;

    const-string v9, "work_spec_last_enqueue_time"

    invoke-static {v9}, Lprf;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-static {v7}, Lprf;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    const-string v13, "index_WorkerQueueItem_work_spec_last_enqueue_time"

    invoke-direct {v8, v13, v14, v9, v12}, Ld5h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v8, Ld5h;

    invoke-static {v15}, Lprf;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-static {v7}, Lprf;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    const-string v13, "index_WorkerQueueItem_time"

    invoke-direct {v8, v13, v14, v9, v12}, Ld5h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v8, Le5h;

    const-string v9, "WorkerQueueItem"

    invoke-direct {v8, v9, v1, v3, v6}, Le5h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "WorkerQueueItem"

    invoke-static {v0, v1}, Lodl;->d(Lsoe;Ljava/lang/String;)Le5h;

    move-result-object v1

    invoke-virtual {v8, v1}, Le5h;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    new-instance v0, Loje;

    const-string v2, "WorkerQueueItem(androidx.work.impl.model.WorkerQueueItem).\n Expected:\n"

    invoke-static {v2, v8, v10, v1}, Lvyi;->e(Ljava/lang/String;Le5h;Ljava/lang/String;Le5h;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Loje;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_11
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v32, Lb5h;

    const/16 v37, 0x0

    const/16 v34, 0x1

    const/16 v33, 0x1

    const-string v35, "id"

    const-string v36, "INTEGER"

    const/16 v38, 0x1

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const/16 v33, 0x0

    const-string v35, "type"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v6, v24

    move-object/from16 v3, v32

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "status"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v8, "status"

    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "fails_count"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v9, "fails_count"

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "depends_request_id"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v9, "depends_request_id"

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "dependency_type"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v9, "dependency_type"

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "data"

    const-string v36, "BLOB"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v9, "data"

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "created_time"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    invoke-static {v1, v4, v3}, Lvyi;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lb5h;)Ljava/util/LinkedHashSet;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v12, Le5h;

    const-string v13, "tasks"

    invoke-direct {v12, v13, v1, v3, v4}, Le5h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "tasks"

    invoke-static {v0, v1}, Lodl;->d(Lsoe;Ljava/lang/String;)Le5h;

    move-result-object v1

    invoke-virtual {v12, v1}, Le5h;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    new-instance v0, Loje;

    const-string v2, "tasks(one.me.sdk.tasks.db.TaskEntity).\n Expected:\n"

    invoke-static {v2, v12, v10, v1}, Lvyi;->e(Ljava/lang/String;Le5h;Ljava/lang/String;Le5h;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Loje;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_12
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v32, Lb5h;

    const/16 v37, 0x0

    const/16 v34, 0x1

    const/16 v33, 0x1

    const-string v35, "id"

    const-string v36, "INTEGER"

    const/16 v38, 0x1

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const/16 v33, 0x0

    const-string v35, "server_id"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v22

    move-object/from16 v3, v32

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "data"

    const-string v36, "BLOB"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    invoke-static {v1, v9, v3}, Lvyi;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lb5h;)Ljava/util/LinkedHashSet;

    move-result-object v3

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v13, Ld5h;

    invoke-static {v4}, Lprf;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v22, v11

    invoke-static {v7}, Lprf;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    move-object/from16 v24, v5

    const/4 v5, 0x1

    move-object/from16 v25, v8

    const-string v8, "index_contacts_server_id"

    invoke-direct {v13, v8, v5, v14, v11}, Ld5h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v12, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Le5h;

    const-string v8, "contacts"

    invoke-direct {v5, v8, v1, v3, v12}, Le5h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "contacts"

    invoke-static {v0, v1}, Lodl;->d(Lsoe;Ljava/lang/String;)Le5h;

    move-result-object v1

    invoke-virtual {v5, v1}, Le5h;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    new-instance v0, Loje;

    const-string v2, "contacts(ru.ok.tamtam.android.contacts.db.ContactEntity).\n Expected:\n"

    invoke-static {v2, v5, v10, v1}, Lvyi;->e(Ljava/lang/String;Le5h;Ljava/lang/String;Le5h;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Loje;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_13
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v32, Lb5h;

    const/16 v37, 0x0

    const/16 v34, 0x1

    const/16 v38, 0x1

    const/16 v33, 0x1

    const-string v35, "id"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const/16 v33, 0x0

    const-string v35, "phonebook_id"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v5, "phonebook_id"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "contact_id"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v5, "contact_id"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "phone"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v5, "phone"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "phone_key"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v5, "phone_key"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "server_phone"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v5, "server_phone"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const/16 v38, 0x0

    const-string v35, "email"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v5, "email"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const/16 v38, 0x1

    const-string v35, "first_name"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v5, "first_name"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const/16 v38, 0x0

    const-string v35, "last_name"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v5, "last_name"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "avatar_path"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v5, "avatar_path"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const/16 v38, 0x1

    const-string v35, "type"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    invoke-static {v1, v6, v3}, Lvyi;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lb5h;)Ljava/util/LinkedHashSet;

    move-result-object v3

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Ld5h;

    const-string v11, "phone_key"

    invoke-static {v11}, Lprf;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-static {v7}, Lprf;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x1

    const-string v14, "index_phones_phone_key"

    invoke-direct {v8, v14, v13, v11, v12}, Ld5h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v8, Ld5h;

    const-string v11, "phonebook_id"

    invoke-static {v11}, Lprf;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-static {v7}, Lprf;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    const-string v13, "index_phones_phonebook_id"

    const/4 v14, 0x0

    invoke-direct {v8, v13, v14, v11, v12}, Ld5h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v8, Ld5h;

    invoke-static {v6}, Lprf;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-static {v7}, Lprf;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    const-string v13, "index_phones_type"

    invoke-direct {v8, v13, v14, v11, v12}, Ld5h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v8, Ld5h;

    const-string v11, "server_phone"

    invoke-static {v11}, Lprf;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-static {v7}, Lprf;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    const-string v13, "index_phones_server_phone"

    invoke-direct {v8, v13, v14, v11, v12}, Ld5h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v8, Le5h;

    const-string v11, "phones"

    invoke-direct {v8, v11, v1, v3, v5}, Le5h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "phones"

    invoke-static {v0, v1}, Lodl;->d(Lsoe;Ljava/lang/String;)Le5h;

    move-result-object v1

    invoke-virtual {v8, v1}, Le5h;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    new-instance v0, Loje;

    const-string v2, "phones(ru.ok.tamtam.android.phone.PhoneEntity).\n Expected:\n"

    invoke-static {v2, v8, v10, v1}, Lvyi;->e(Ljava/lang/String;Le5h;Ljava/lang/String;Le5h;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Loje;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_14
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v32, Lb5h;

    const/16 v37, 0x0

    const/16 v34, 0x1

    const/16 v33, 0x1

    const-string v35, "id"

    const-string v36, "INTEGER"

    const/16 v38, 0x1

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const/16 v33, 0x0

    const-string v35, "timestamp"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v5, "timestamp"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "entry"

    const-string v36, "BLOB"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v5, "entry"

    invoke-static {v1, v5, v3}, Lvyi;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lb5h;)Ljava/util/LinkedHashSet;

    move-result-object v3

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Le5h;

    const-string v11, "stat_events"

    invoke-direct {v8, v11, v1, v3, v5}, Le5h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "stat_events"

    invoke-static {v0, v1}, Lodl;->d(Lsoe;Ljava/lang/String;)Le5h;

    move-result-object v1

    invoke-virtual {v8, v1}, Le5h;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    new-instance v0, Loje;

    const-string v2, "stat_events(ru.ok.tamtam.android.stats.StatEntity).\n Expected:\n"

    invoke-static {v2, v8, v10, v1}, Lvyi;->e(Ljava/lang/String;Le5h;Ljava/lang/String;Le5h;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Loje;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_15
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v32, Lb5h;

    const/16 v37, 0x0

    const/16 v34, 0x1

    const/16 v38, 0x1

    const/16 v33, 0x1

    const-string v35, "id"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const/16 v33, 0x0

    const-string v35, "sticker_id"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v21

    move-object/from16 v3, v32

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "width"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v8, "width"

    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "height"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v8, "height"

    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const/16 v38, 0x0

    const-string v35, "url"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v8, v23

    move-object/from16 v3, v32

    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const/16 v38, 0x1

    const-string v35, "update_time"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v11, "update_time"

    invoke-interface {v1, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const/16 v38, 0x0

    const-string v35, "mp4_url"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v12, "mp4_url"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "first_url"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v12, "first_url"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "preview_url"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v12, "preview_url"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const/16 v38, 0x1

    const-string v35, "tags"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v12, "tags"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "sticker_type"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v12, "sticker_type"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "set_id"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v12, "set_id"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const/16 v38, 0x0

    const-string v35, "lottie_url"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v12, "lottie_url"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const/16 v38, 0x1

    const-string v35, "audio"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v12, "audio"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "author_type"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v12, "author_type"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const/16 v38, 0x0

    const-string v35, "video_url"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v12, "video_url"

    invoke-static {v1, v12, v3}, Lvyi;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lb5h;)Ljava/util/LinkedHashSet;

    move-result-object v3

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v13, Ld5h;

    invoke-static {v5}, Lprf;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {v7}, Lprf;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    const/4 v8, 0x1

    move-object/from16 v21, v6

    const-string v6, "index_stickers_sticker_id"

    invoke-direct {v13, v6, v8, v5, v14}, Ld5h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v12, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Le5h;

    move-object/from16 v6, v19

    invoke-direct {v5, v6, v1, v3, v12}, Le5h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v6}, Lodl;->d(Lsoe;Ljava/lang/String;)Le5h;

    move-result-object v1

    invoke-virtual {v5, v1}, Le5h;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    new-instance v0, Loje;

    const-string v2, "stickers(ru.ok.tamtam.android.stickers.db.StickerEntity).\n Expected:\n"

    invoke-static {v2, v5, v10, v1}, Lvyi;->e(Ljava/lang/String;Le5h;Ljava/lang/String;Le5h;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Loje;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_16
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v32, Lb5h;

    const/16 v37, 0x0

    const/16 v34, 0x1

    const/16 v33, 0x1

    const-string v35, "id"

    const-string v36, "INTEGER"

    const/16 v38, 0x1

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const/16 v33, 0x0

    const-string v35, "server_id"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "data"

    const-string v36, "BLOB"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "favourite_index"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v5, "favourite_index"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "sort_time"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v6, "sort_time"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v37, "0"

    const-string v35, "cid"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v6, "cid"

    invoke-static {v1, v6, v3}, Lvyi;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lb5h;)Ljava/util/LinkedHashSet;

    move-result-object v3

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v9, Ld5h;

    invoke-static {v4}, Lprf;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    invoke-static {v7}, Lprf;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_chats_server_id"

    move-object/from16 v19, v6

    const/4 v6, 0x0

    invoke-direct {v9, v14, v6, v12, v13}, Ld5h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v9, Ld5h;

    invoke-static/range {v19 .. v19}, Lprf;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    invoke-static {v7}, Lprf;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_chats_cid"

    invoke-direct {v9, v14, v6, v12, v13}, Ld5h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v9, Ld5h;

    invoke-static {v5}, Lprf;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    invoke-static {v7}, Lprf;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_chats_favourite_index"

    invoke-direct {v9, v14, v6, v12, v13}, Ld5h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v9, Ld5h;

    const-string v12, "sort_time"

    filled-new-array {v5, v12, v2}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v12, "DESC"

    const-string v13, "DESC"

    filled-new-array {v7, v12, v13}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v13, "index_chats_favourite_index_sort_time_id"

    invoke-direct {v9, v13, v6, v5, v12}, Ld5h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Le5h;

    const-string v6, "chats"

    invoke-direct {v5, v6, v1, v3, v8}, Le5h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "chats"

    invoke-static {v0, v1}, Lodl;->d(Lsoe;Ljava/lang/String;)Le5h;

    move-result-object v1

    invoke-virtual {v5, v1}, Le5h;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    new-instance v0, Loje;

    const-string v2, "chats(ru.ok.tamtam.android.chat.ChatEntity).\n Expected:\n"

    invoke-static {v2, v5, v10, v1}, Lvyi;->e(Ljava/lang/String;Le5h;Ljava/lang/String;Le5h;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Loje;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_17
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v32, Lb5h;

    const/16 v37, 0x0

    const/16 v34, 0x1

    const/16 v38, 0x1

    const/16 v33, 0x1

    const-string v35, "id"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const/16 v33, 0x0

    const-string v35, "server_id"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "time"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    invoke-interface {v1, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "update_time"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    invoke-interface {v1, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "sender"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v5, "sender"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "cid"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v19

    move-object/from16 v3, v32

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const/16 v38, 0x0

    const-string v35, "text"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v6, v20

    move-object/from16 v3, v32

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const/16 v38, 0x1

    const-string v35, "delivery_status"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v8, "delivery_status"

    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "status"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v8, v25

    move-object/from16 v3, v32

    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v37, "0"

    const-string v35, "status_in_process"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v9, "status_in_process"

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const/16 v37, 0x0

    const-string v35, "time_local"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v9, "time_local"

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const/16 v38, 0x0

    const-string v35, "error"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v9, "error"

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "localized_error"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v9, "localized_error"

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "attaches"

    const-string v36, "BLOB"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v9, "attaches"

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const/16 v38, 0x1

    const-string v35, "media_type"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v9, "media_type"

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "detect_share"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v12, "detect_share"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "msg_link_type"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v12, "msg_link_type"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "msg_link_id"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v12, "msg_link_id"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "inserted_from_msg_link"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v12, "inserted_from_msg_link"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "msg_link_chat_id"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v12, "msg_link_chat_id"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const/16 v38, 0x0

    const-string v35, "msg_link_chat_name"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v12, "msg_link_chat_name"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "msg_link_chat_link"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v12, "msg_link_chat_link"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "msg_link_chat_icon_url"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v12, "msg_link_chat_icon_url"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "msg_link_chat_access_type"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v12, "msg_link_chat_access_type"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const/16 v38, 0x1

    const-string v35, "msg_link_out_chat_id"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v12, "msg_link_out_chat_id"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "msg_link_out_msg_id"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v12, "msg_link_out_msg_id"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "type"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v12, v21

    move-object/from16 v3, v32

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "chat_id"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v13, v24

    move-object/from16 v3, v32

    invoke-interface {v1, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "channel_views"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v14, "channel_views"

    invoke-interface {v1, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "channel_forwards"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v14, "channel_forwards"

    invoke-interface {v1, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "view_time"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v14, "view_time"

    invoke-interface {v1, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "options"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v14, v22

    move-object/from16 v3, v32

    invoke-interface {v1, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "live_until"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v24, v12

    move-object/from16 v3, v32

    const-string v12, "live_until"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "elements"

    const-string v36, "BLOB"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v12, v31

    move-object/from16 v3, v32

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Lb5h;

    const/16 v36, 0x0

    const/16 v33, 0x1

    const/16 v37, 0x0

    const/16 v32, 0x0

    const-string v34, "reactions"

    const-string v35, "BLOB"

    invoke-direct/range {v31 .. v37}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v31

    move-object/from16 v31, v12

    const-string v12, "reactions"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const/16 v37, 0x0

    const/16 v34, 0x1

    const/16 v38, 0x0

    const/16 v33, 0x0

    const-string v35, "delayed_attrs_time_to_fire"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v19, v12

    move-object/from16 v3, v32

    const-string v12, "delayed_attrs_time_to_fire"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "delayed_attrs_notify_sender"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v12, "delayed_attrs_notify_sender"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v37, "0"

    const/16 v38, 0x1

    const-string v35, "reactions_update_time"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v12, "reactions_update_time"

    invoke-static {v1, v12, v3}, Lvyi;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lb5h;)Ljava/util/LinkedHashSet;

    move-result-object v3

    new-instance v32, Lc5h;

    invoke-static {v13}, Lprf;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v36

    invoke-static {v2}, Lprf;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v37

    const-string v33, "chats"

    const-string v34, "NO ACTION"

    const-string v35, "NO ACTION"

    invoke-direct/range {v32 .. v37}, Lc5h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v20, v12

    move-object/from16 v12, v32

    invoke-interface {v3, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v14, Ld5h;

    invoke-static {v13}, Lprf;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    move-object/from16 v21, v6

    invoke-static {v7}, Lprf;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v26, v5

    const-string v5, "index_messages_chat_id"

    move-object/from16 v32, v11

    const/4 v11, 0x0

    invoke-direct {v14, v5, v11, v8, v6}, Ld5h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v12, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Ld5h;

    invoke-static/range {v26 .. v26}, Lprf;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-static {v7}, Lprf;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    const-string v14, "index_messages_cid"

    invoke-direct {v5, v14, v11, v6, v8}, Ld5h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v12, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Ld5h;

    invoke-static {v4}, Lprf;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-static {v7}, Lprf;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    const-string v14, "index_messages_server_id"

    invoke-direct {v5, v14, v11, v6, v8}, Ld5h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v12, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Ld5h;

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    filled-new-array {v7, v7}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v14, "index_messages_chat_id_time"

    invoke-direct {v5, v14, v11, v6, v8}, Ld5h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v12, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Ld5h;

    filled-new-array {v13, v9}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    filled-new-array {v7, v7}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v14, "index_messages_chat_id_media_type"

    invoke-direct {v5, v14, v11, v6, v8}, Ld5h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v12, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Ld5h;

    const-string v6, "delayed_attrs_time_to_fire"

    const-string v8, "delayed_attrs_notify_sender"

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    filled-new-array {v7, v7}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v14, "index_messages_delayed_attrs_time_to_fire_delayed_attrs_notify_sender"

    invoke-direct {v5, v14, v11, v6, v8}, Ld5h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v12, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Ld5h;

    invoke-static/range {v20 .. v20}, Lprf;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-static {v7}, Lprf;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    const-string v14, "index_messages_reactions_update_time"

    invoke-direct {v5, v14, v11, v6, v8}, Ld5h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v12, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Le5h;

    const-string v6, "messages"

    invoke-direct {v5, v6, v1, v3, v12}, Le5h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "messages"

    invoke-static {v0, v1}, Lodl;->d(Lsoe;Ljava/lang/String;)Le5h;

    move-result-object v1

    invoke-virtual {v5, v1}, Le5h;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    new-instance v0, Loje;

    const-string v2, "messages(ru.ok.tamtam.android.messages.MessageEntity).\n Expected:\n"

    invoke-static {v2, v5, v10, v1}, Lvyi;->e(Ljava/lang/String;Le5h;Ljava/lang/String;Le5h;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Loje;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_18
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v33, Lb5h;

    const/16 v38, 0x0

    const/16 v35, 0x1

    const/16 v39, 0x1

    const/16 v34, 0x1

    const-string v36, "id"

    const-string v37, "INTEGER"

    invoke-direct/range {v33 .. v39}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v33

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Lb5h;

    const/16 v34, 0x0

    const-string v36, "server_id"

    const-string v37, "INTEGER"

    invoke-direct/range {v33 .. v39}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v33

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Lb5h;

    const-string v36, "time"

    const-string v37, "INTEGER"

    invoke-direct/range {v33 .. v39}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v33

    invoke-interface {v1, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Lb5h;

    const-string v36, "update_time"

    const-string v37, "INTEGER"

    invoke-direct/range {v33 .. v39}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v32

    move-object/from16 v3, v33

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const/16 v37, 0x0

    const/16 v34, 0x1

    const/16 v38, 0x1

    const/16 v33, 0x0

    const-string v35, "sender"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v6, "sender"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "cid"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v6, v26

    move-object/from16 v3, v32

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const/16 v38, 0x0

    const-string v35, "text"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v8, v21

    move-object/from16 v3, v32

    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const/16 v38, 0x1

    const-string v35, "delivery_status"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v11, "delivery_status"

    invoke-interface {v1, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "status"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v11, v25

    move-object/from16 v3, v32

    invoke-interface {v1, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v37, "0"

    const-string v35, "status_in_process"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v12, "status_in_process"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const/16 v37, 0x0

    const-string v35, "time_local"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v12, "time_local"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const/16 v38, 0x0

    const-string v35, "error"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v12, "error"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "localized_error"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v12, "localized_error"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "attaches"

    const-string v36, "BLOB"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v12, "attaches"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const/16 v38, 0x1

    const-string v35, "media_type"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "message_type"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v12, "message_type"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "detect_share"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v12, "detect_share"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "msg_link_type"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v12, "msg_link_type"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "msg_link_id"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v12, "msg_link_id"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "inserted_from_msg_link"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v12, "inserted_from_msg_link"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "msg_link_out_chat_id"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v12, "msg_link_out_chat_id"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "msg_link_out_post_id"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v12, "msg_link_out_post_id"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "msg_link_out_msg_id"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v12, "msg_link_out_msg_id"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "options"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v14, v22

    move-object/from16 v3, v32

    invoke-interface {v1, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "elements"

    const-string v36, "BLOB"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v12, v31

    move-object/from16 v3, v32

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Lb5h;

    const/16 v36, 0x0

    const/16 v33, 0x1

    const/16 v37, 0x0

    const/16 v32, 0x0

    const-string v34, "reactions"

    const-string v35, "BLOB"

    invoke-direct/range {v31 .. v37}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v12, v19

    move-object/from16 v3, v31

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Lb5h;

    const-string v36, "0"

    const/16 v37, 0x1

    const-string v34, "reactions_update_time"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v14, v20

    move-object/from16 v3, v31

    invoke-interface {v1, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Lb5h;

    const/16 v36, 0x0

    const-string v34, "parent_chat_server_id"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v19, v6

    move-object/from16 v3, v31

    const-string v6, "parent_chat_server_id"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Lb5h;

    const-string v34, "parent_message_server_id"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v31

    const-string v14, "parent_message_server_id"

    invoke-static {v1, v14, v3}, Lvyi;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lb5h;)Ljava/util/LinkedHashSet;

    move-result-object v3

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v11, Ld5h;

    filled-new-array {v6, v14}, [Ljava/lang/String;

    move-result-object v22

    move-object/from16 v26, v13

    invoke-static/range {v22 .. v22}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    filled-new-array {v7, v7}, [Ljava/lang/String;

    move-result-object v22

    move-object/from16 v31, v12

    invoke-static/range {v22 .. v22}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v32, v5

    const-string v5, "index_comments_parent_chat_server_id_parent_message_server_id"

    move-object/from16 v22, v2

    const/4 v2, 0x0

    invoke-direct {v11, v5, v2, v13, v12}, Ld5h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Ld5h;

    filled-new-array {v6, v14, v4}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    filled-new-array {v7, v7, v7}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v13, "index_comments_parent_chat_server_id_parent_message_server_id_server_id"

    invoke-direct {v5, v13, v2, v11, v12}, Ld5h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Ld5h;

    invoke-static/range {v19 .. v19}, Lprf;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-static {v7}, Lprf;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    const-string v13, "index_comments_cid"

    invoke-direct {v5, v13, v2, v11, v12}, Ld5h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Ld5h;

    invoke-static {v4}, Lprf;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-static {v7}, Lprf;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    const-string v13, "index_comments_server_id"

    invoke-direct {v5, v13, v2, v11, v12}, Ld5h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Ld5h;

    filled-new-array {v6, v14, v15}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    filled-new-array {v7, v7, v7}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v13, "index_comments_parent_chat_server_id_parent_message_server_id_time"

    invoke-direct {v5, v13, v2, v11, v12}, Ld5h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Ld5h;

    filled-new-array {v6, v14, v9}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    filled-new-array {v7, v7, v7}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v11, "index_comments_parent_chat_server_id_parent_message_server_id_media_type"

    invoke-direct {v5, v11, v2, v6, v9}, Ld5h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Ld5h;

    invoke-static/range {v20 .. v20}, Lprf;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-static {v7}, Lprf;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    const-string v11, "index_comments_reactions_update_time"

    invoke-direct {v5, v11, v2, v6, v9}, Ld5h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Le5h;

    const-string v5, "comments"

    invoke-direct {v2, v5, v1, v3, v8}, Le5h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "comments"

    invoke-static {v0, v1}, Lodl;->d(Lsoe;Ljava/lang/String;)Le5h;

    move-result-object v1

    invoke-virtual {v2, v1}, Le5h;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    new-instance v0, Loje;

    const-string v3, "comments(ru.ok.tamtam.android.messages.comments.CommentEntity).\n Expected:\n"

    invoke-static {v3, v2, v10, v1}, Lvyi;->e(Ljava/lang/String;Le5h;Ljava/lang/String;Le5h;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Loje;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_19
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v33, Lb5h;

    const/16 v38, 0x0

    const/16 v35, 0x1

    const/16 v34, 0x1

    const-string v36, "message_id"

    const-string v37, "INTEGER"

    const/16 v39, 0x1

    invoke-direct/range {v33 .. v39}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v30

    move-object/from16 v2, v33

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Lb5h;

    const/16 v34, 0x0

    const-string v36, "counter"

    const-string v37, "INTEGER"

    invoke-direct/range {v33 .. v39}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v33

    const-string v5, "counter"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Lb5h;

    const-string v38, "0"

    const-string v36, "updated_at"

    const-string v37, "INTEGER"

    invoke-direct/range {v33 .. v39}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v33

    const-string v5, "updated_at"

    invoke-static {v1, v5, v2}, Lvyi;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lb5h;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Le5h;

    const-string v8, "message_comments"

    invoke-direct {v6, v8, v1, v2, v5}, Le5h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "message_comments"

    invoke-static {v0, v1}, Lodl;->d(Lsoe;Ljava/lang/String;)Le5h;

    move-result-object v1

    invoke-virtual {v6, v1}, Le5h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    new-instance v0, Loje;

    const-string v2, "message_comments(ru.ok.tamtam.android.messages.comments.MessageCommentsEntity).\n Expected:\n"

    invoke-static {v2, v6, v10, v1}, Lvyi;->e(Ljava/lang/String;Le5h;Ljava/lang/String;Le5h;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Loje;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1a
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v33, Lb5h;

    const/16 v38, 0x0

    const/16 v35, 0x1

    const/16 v34, 0x1

    const-string v36, "id"

    const-string v37, "INTEGER"

    const/16 v39, 0x1

    invoke-direct/range {v33 .. v39}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v22

    move-object/from16 v2, v33

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Lb5h;

    const/16 v34, 0x0

    const-string v36, "update_time"

    const-string v37, "INTEGER"

    invoke-direct/range {v33 .. v39}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v6, v32

    move-object/from16 v2, v33

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const/16 v37, 0x0

    const/16 v34, 0x1

    const/16 v33, 0x0

    const-string v35, "emoji"

    const-string v36, "TEXT"

    const/16 v38, 0x1

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v8, v29

    move-object/from16 v2, v32

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "lottie_url"

    const-string v36, "TEXT"

    const/16 v38, 0x0

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v8, "lottie_url"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "lottie_play_url"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v8, "lottie_play_url"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "set_id"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v8, "set_id"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v37, "NULL"

    const-string v35, "icon_url"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v8, v18

    move-object/from16 v2, v32

    invoke-static {v1, v8, v2}, Lvyi;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lb5h;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v11, Le5h;

    const-string v12, "animoji"

    invoke-direct {v11, v12, v1, v2, v9}, Le5h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "animoji"

    invoke-static {v0, v1}, Lodl;->d(Lsoe;Ljava/lang/String;)Le5h;

    move-result-object v1

    invoke-virtual {v11, v1}, Le5h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    new-instance v0, Loje;

    const-string v2, "animoji(ru.ok.tamtam.android.animoji.db.AnimojiEntity).\n Expected:\n"

    invoke-static {v2, v11, v10, v1}, Lvyi;->e(Ljava/lang/String;Le5h;Ljava/lang/String;Le5h;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Loje;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1b
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v32, Lb5h;

    const/16 v37, 0x0

    const/16 v34, 0x1

    const/16 v33, 0x1

    const-string v35, "id"

    const-string v36, "INTEGER"

    const/16 v38, 0x1

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const/16 v33, 0x0

    const-string v35, "name"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v9, v17

    move-object/from16 v2, v32

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "icon_url"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "icon_lottie_url"

    const-string v36, "TEXT"

    const/16 v38, 0x0

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v8, "icon_lottie_url"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "update_time"

    const-string v36, "INTEGER"

    const/16 v38, 0x1

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "animoji_ids"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v8, "animoji_ids"

    invoke-static {v1, v8, v2}, Lvyi;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lb5h;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v11, Le5h;

    const-string v12, "animoji_set"

    invoke-direct {v11, v12, v1, v2, v8}, Le5h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "animoji_set"

    invoke-static {v0, v1}, Lodl;->d(Lsoe;Ljava/lang/String;)Le5h;

    move-result-object v1

    invoke-virtual {v11, v1}, Le5h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    new-instance v0, Loje;

    const-string v2, "animoji_set(ru.ok.tamtam.android.animoji.db.AnimojiSetEntity).\n Expected:\n"

    invoke-static {v2, v11, v10, v1}, Lvyi;->e(Ljava/lang/String;Le5h;Ljava/lang/String;Le5h;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Loje;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1c
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v32, Lb5h;

    const/16 v37, 0x0

    const/16 v34, 0x1

    const/16 v33, 0x1

    const-string v35, "id"

    const-string v36, "TEXT"

    const/16 v38, 0x1

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const/16 v33, 0x0

    const-string v35, "update_time"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lb5h;

    const-string v35, "reactions"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v12, v31

    move-object/from16 v2, v32

    invoke-static {v1, v12, v2}, Lvyi;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lb5h;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Le5h;

    const-string v11, "reactions_section"

    invoke-direct {v8, v11, v1, v2, v6}, Le5h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "reactions_section"

    invoke-static {v0, v1}, Lodl;->d(Lsoe;Ljava/lang/String;)Le5h;

    move-result-object v1

    invoke-virtual {v8, v1}, Le5h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    new-instance v0, Loje;

    const-string v2, "reactions_section(ru.ok.tamtam.android.animoji.db.ReactionsSectionEntity).\n Expected:\n"

    invoke-static {v2, v8, v10, v1}, Lvyi;->e(Ljava/lang/String;Le5h;Ljava/lang/String;Le5h;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Loje;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1d
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v29, Lb5h;

    const/16 v34, 0x0

    const/16 v31, 0x1

    const/16 v30, 0x1

    const-string v32, "user_id"

    const-string v33, "INTEGER"

    const/16 v35, 0x1

    invoke-direct/range {v29 .. v35}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v6, "user_id"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lb5h;

    const/16 v30, 0x0

    const-string v32, "chat_id"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v13, v26

    move-object/from16 v2, v29

    invoke-static {v1, v13, v2}, Lvyi;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lb5h;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v11, Ld5h;

    invoke-static {v13}, Lprf;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    invoke-static {v7}, Lprf;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v17, v7

    const/4 v7, 0x1

    move-object/from16 v18, v15

    const-string v15, "index_saved_msg_chat_chat_id"

    invoke-direct {v11, v15, v7, v12, v14}, Ld5h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v7, Le5h;

    const-string v11, "saved_msg_chat"

    invoke-direct {v7, v11, v1, v2, v8}, Le5h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "saved_msg_chat"

    invoke-static {v0, v1}, Lodl;->d(Lsoe;Ljava/lang/String;)Le5h;

    move-result-object v1

    invoke-virtual {v7, v1}, Le5h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    new-instance v0, Loje;

    const-string v2, "saved_msg_chat(ru.ok.tamtam.android.chat.SavedMessagesChatEntity).\n Expected:\n"

    invoke-static {v2, v7, v10, v1}, Lvyi;->e(Ljava/lang/String;Le5h;Ljava/lang/String;Le5h;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Loje;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1e
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v29, Lb5h;

    const/16 v34, 0x0

    const/16 v31, 0x1

    const/16 v30, 0x1

    const-string v32, "id"

    const-string v33, "INTEGER"

    const/16 v35, 0x1

    invoke-direct/range {v29 .. v35}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lb5h;

    const/16 v30, 0x0

    const-string v32, "user_id"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lb5h;

    const-string v32, "bot_id"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v7, "bot_id"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lb5h;

    const-string v32, "token"

    const-string v33, "TEXT"

    const/16 v35, 0x0

    invoke-direct/range {v29 .. v35}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v7, "token"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lb5h;

    const-string v32, "access_requested"

    const-string v33, "INTEGER"

    const/16 v35, 0x1

    invoke-direct/range {v29 .. v35}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v7, "access_requested"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lb5h;

    const-string v32, "access_granted"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v7, "access_granted"

    invoke-static {v1, v7, v2}, Lvyi;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lb5h;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Ld5h;

    invoke-static {v6}, Lprf;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-static/range {v17 .. v17}, Lprf;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    const-string v12, "index_webapp_biometry_user_id"

    const/4 v14, 0x0

    invoke-direct {v8, v12, v14, v6, v11}, Ld5h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v6, Ld5h;

    const-string v8, "bot_id"

    invoke-static {v8}, Lprf;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-static/range {v17 .. v17}, Lprf;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    const-string v12, "index_webapp_biometry_bot_id"

    invoke-direct {v6, v12, v14, v8, v11}, Ld5h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v6, Le5h;

    const-string v8, "webapp_biometry"

    invoke-direct {v6, v8, v1, v2, v7}, Le5h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "webapp_biometry"

    invoke-static {v0, v1}, Lodl;->d(Lsoe;Ljava/lang/String;)Le5h;

    move-result-object v1

    invoke-virtual {v6, v1}, Le5h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    new-instance v0, Loje;

    const-string v2, "webapp_biometry(ru.ok.tamtam.android.webapp.WebAppBiometryEntity).\n Expected:\n"

    invoke-static {v2, v6, v10, v1}, Lvyi;->e(Ljava/lang/String;Le5h;Ljava/lang/String;Le5h;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Loje;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1f
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v29, Lb5h;

    const/16 v34, 0x0

    const/16 v31, 0x1

    const/16 v30, 0x1

    const-string v32, "id"

    const-string v33, "INTEGER"

    const/16 v35, 0x1

    invoke-direct/range {v29 .. v35}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lb5h;

    const/16 v30, 0x0

    const-string v32, "server_id"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lb5h;

    const-string v32, "profile"

    const-string v33, "BLOB"

    invoke-direct/range {v29 .. v35}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v6, "profile"

    invoke-static {v1, v6, v2}, Lvyi;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lb5h;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Ld5h;

    invoke-static {v4}, Lprf;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static/range {v17 .. v17}, Lprf;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x1

    const-string v14, "index_profile_server_id"

    invoke-direct {v8, v14, v12, v4, v11}, Ld5h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Le5h;

    invoke-direct {v4, v6, v1, v2, v7}, Le5h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v6}, Lodl;->d(Lsoe;Ljava/lang/String;)Le5h;

    move-result-object v1

    invoke-virtual {v4, v1}, Le5h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    new-instance v0, Loje;

    const-string v2, "profile(ru.ok.tamtam.android.profile.db.ProfileEntity).\n Expected:\n"

    invoke-static {v2, v4, v10, v1}, Lvyi;->e(Ljava/lang/String;Le5h;Ljava/lang/String;Le5h;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Loje;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_20
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v29, Lb5h;

    const/16 v34, 0x0

    const/16 v31, 0x1

    const/16 v30, 0x1

    const-string v32, "id"

    const-string v33, "INTEGER"

    const/16 v35, 0x1

    invoke-direct/range {v29 .. v35}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lb5h;

    const/16 v30, 0x0

    const-string v32, "type_id"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v4, "type_id"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lb5h;

    const-string v32, "complain_reasons"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v4, "complain_reasons"

    invoke-static {v1, v4, v2}, Lvyi;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lb5h;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Le5h;

    invoke-direct {v7, v4, v1, v2, v6}, Le5h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v4}, Lodl;->d(Lsoe;Ljava/lang/String;)Le5h;

    move-result-object v1

    invoke-virtual {v7, v1}, Le5h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    new-instance v0, Loje;

    const-string v2, "complain_reasons(ru.ok.tamtam.android.complain.ComplainReasonsEntity).\n Expected:\n"

    invoke-static {v2, v7, v10, v1}, Lvyi;->e(Ljava/lang/String;Le5h;Ljava/lang/String;Le5h;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Loje;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_21
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v29, Lb5h;

    const/16 v34, 0x0

    const/16 v31, 0x1

    const/16 v35, 0x1

    const/16 v30, 0x1

    const-string v32, "id"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lb5h;

    const/16 v30, 0x0

    const-string v32, "title"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v27

    move-object/from16 v2, v29

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lb5h;

    const-string v34, "0"

    const-string v32, "settings"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v4, "settings"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lb5h;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-string v32, "description"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v4, "description"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lb5h;

    const/16 v35, 0x1

    const-string v32, "priority"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v4, "priority"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lb5h;

    const-string v32, "repeat"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v4, "repeat"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lb5h;

    const-string v32, "rerun"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v4, "rerun"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lb5h;

    const/16 v35, 0x0

    const-string v32, "animoji_id"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v4, "animoji_id"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lb5h;

    const-string v32, "url"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v8, v23

    move-object/from16 v2, v29

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lb5h;

    const/16 v35, 0x1

    const-string v32, "type"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v6, v24

    move-object/from16 v2, v29

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lb5h;

    const-string v34, "0"

    const-string v32, "click_time"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v4, "click_time"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lb5h;

    const-string v34, "0"

    const-string v32, "show_time"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v4, "show_time"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lb5h;

    const-string v34, "0"

    const-string v32, "close_time"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v4, "close_time"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lb5h;

    const-string v34, "0"

    const-string v32, "show_count"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v4, "show_count"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lb5h;

    const-string v34, "NULL"

    const/16 v35, 0x0

    const-string v32, "button_text"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v4, "button_text"

    invoke-static {v1, v4, v2}, Lvyi;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lb5h;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Le5h;

    const-string v8, "informer_banner"

    invoke-direct {v7, v8, v1, v2, v4}, Le5h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "informer_banner"

    invoke-static {v0, v1}, Lodl;->d(Lsoe;Ljava/lang/String;)Le5h;

    move-result-object v1

    invoke-virtual {v7, v1}, Le5h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    new-instance v0, Loje;

    const-string v2, "informer_banner(ru.ok.tamtam.android.informer.InformerBannerEntity).\n Expected:\n"

    invoke-static {v2, v7, v10, v1}, Lvyi;->e(Ljava/lang/String;Le5h;Ljava/lang/String;Le5h;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Loje;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_22
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v29, Lb5h;

    const/16 v34, 0x0

    const/16 v31, 0x1

    const/16 v30, 0x1

    const-string v32, "traceId"

    const-string v33, "TEXT"

    const/16 v35, 0x1

    invoke-direct/range {v29 .. v35}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v4, "traceId"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lb5h;

    const/16 v30, 0x0

    const-string v32, "metricName"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v4, "metricName"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lb5h;

    const-string v32, "lastUpdatedTime"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v4, "lastUpdatedTime"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lb5h;

    const-string v32, "spanAndPropertiesDump"

    const-string v33, "BLOB"

    invoke-direct/range {v29 .. v35}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v4, "spanAndPropertiesDump"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lb5h;

    const-string v34, "0"

    const-string v32, "attempt"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v4, "attempt"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lb5h;

    const-string v34, "false"

    const-string v32, "isMarkedAsFailed"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v4, "isMarkedAsFailed"

    invoke-static {v1, v4, v2}, Lvyi;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lb5h;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Le5h;

    const-string v8, "metrics"

    invoke-direct {v7, v8, v1, v2, v4}, Le5h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "metrics"

    invoke-static {v0, v1}, Lodl;->d(Lsoe;Ljava/lang/String;)Le5h;

    move-result-object v1

    invoke-virtual {v7, v1}, Le5h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    new-instance v0, Loje;

    const-string v2, "metrics(one.me.sdk.statistics.perf.database.metrics.MetricEntity).\n Expected:\n"

    invoke-static {v2, v7, v10, v1}, Lvyi;->e(Ljava/lang/String;Le5h;Ljava/lang/String;Le5h;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Loje;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_23
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v29, Lb5h;

    const/16 v34, 0x0

    const/16 v31, 0x1

    const/16 v30, 0x1

    const-string v32, "id"

    const-string v33, "INTEGER"

    const/16 v35, 0x1

    invoke-direct/range {v29 .. v35}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lb5h;

    const/16 v30, 0x0

    const-string v32, "sliceTime"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v4, "sliceTime"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lb5h;

    const-string v32, "payload"

    const-string v33, "BLOB"

    invoke-direct/range {v29 .. v35}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v4, "payload"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lb5h;

    const-string v32, "type"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    invoke-static {v1, v6, v2}, Lvyi;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lb5h;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Ld5h;

    invoke-static {v6}, Lprf;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-static/range {v17 .. v17}, Lprf;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    const-string v12, "index_perf_snapshots_type"

    const/4 v14, 0x0

    invoke-direct {v7, v12, v14, v8, v11}, Ld5h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v7, Le5h;

    const-string v8, "perf_snapshots"

    invoke-direct {v7, v8, v1, v2, v4}, Le5h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "perf_snapshots"

    invoke-static {v0, v1}, Lodl;->d(Lsoe;Ljava/lang/String;)Le5h;

    move-result-object v1

    invoke-virtual {v7, v1}, Le5h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    new-instance v0, Loje;

    const-string v2, "perf_snapshots(one.me.sdk.statistics.perf.database.snapshots.SnapshotEntity).\n Expected:\n"

    invoke-static {v2, v7, v10, v1}, Lvyi;->e(Ljava/lang/String;Le5h;Ljava/lang/String;Le5h;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Loje;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_24
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v29, Lb5h;

    const/16 v34, 0x0

    const/16 v31, 0x1

    const/16 v30, 0x1

    const-string v32, "id"

    const-string v33, "INTEGER"

    const/16 v35, 0x1

    invoke-direct/range {v29 .. v35}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lb5h;

    const/16 v30, 0x0

    const-string v32, "name"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lb5h;

    const-string v32, "description"

    const-string v33, "TEXT"

    const/16 v35, 0x0

    invoke-direct/range {v29 .. v35}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v4, "description"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lb5h;

    const-string v32, "parentId"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v4, "parentId"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lb5h;

    const-string v32, "folderTemplateId"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v4, "folderTemplateId"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lb5h;

    const-string v32, "updateTime"

    const-string v33, "INTEGER"

    const/16 v35, 0x1

    invoke-direct/range {v29 .. v35}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v28

    move-object/from16 v2, v29

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lb5h;

    const/16 v31, 0x0

    const/16 v28, 0x1

    const/16 v27, 0x0

    const-string v29, "iconUrl"

    const-string v30, "TEXT"

    const/16 v32, 0x0

    invoke-direct/range {v26 .. v32}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v26

    const-string v4, "iconUrl"

    invoke-static {v1, v4, v2}, Lvyi;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lb5h;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Le5h;

    const-string v8, "organizations"

    invoke-direct {v7, v8, v1, v2, v4}, Le5h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "organizations"

    invoke-static {v0, v1}, Lodl;->d(Lsoe;Ljava/lang/String;)Le5h;

    move-result-object v1

    invoke-virtual {v7, v1}, Le5h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    new-instance v0, Loje;

    const-string v2, "organizations(ru.ok.tamtam.android.organizations.OrganizationEntity).\n Expected:\n"

    invoke-static {v2, v7, v10, v1}, Lvyi;->e(Ljava/lang/String;Le5h;Ljava/lang/String;Le5h;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Loje;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_25
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v26, Lb5h;

    const/16 v31, 0x0

    const/16 v28, 0x1

    const/16 v32, 0x1

    const/16 v27, 0x1

    const-string v29, "history_id"

    const-string v30, "INTEGER"

    invoke-direct/range {v26 .. v32}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v26

    const-string v4, "history_id"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lb5h;

    const/16 v27, 0x0

    const-string v29, "call_id"

    const-string v30, "TEXT"

    invoke-direct/range {v26 .. v32}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v26

    const-string v4, "call_id"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lb5h;

    const/16 v32, 0x0

    const-string v29, "call_name"

    const-string v30, "TEXT"

    invoke-direct/range {v26 .. v32}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v26

    const-string v4, "call_name"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lb5h;

    const/16 v32, 0x1

    const-string v29, "caller_id"

    const-string v30, "INTEGER"

    invoke-direct/range {v26 .. v32}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v26

    const-string v4, "caller_id"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lb5h;

    const/16 v32, 0x0

    const-string v29, "message_id"

    const-string v30, "INTEGER"

    invoke-direct/range {v26 .. v32}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v26

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lb5h;

    const/16 v32, 0x1

    const-string v29, "chat_id"

    const-string v30, "INTEGER"

    invoke-direct/range {v26 .. v32}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v26

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lb5h;

    const-string v29, "call_type"

    const-string v30, "TEXT"

    invoke-direct/range {v26 .. v32}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v26

    const-string v4, "call_type"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lb5h;

    const/16 v32, 0x0

    const-string v29, "hangup_type"

    const-string v30, "TEXT"

    invoke-direct/range {v26 .. v32}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v26

    const-string v4, "hangup_type"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lb5h;

    const-string v29, "join_link"

    const-string v30, "TEXT"

    invoke-direct/range {v26 .. v32}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v26

    const-string v4, "join_link"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lb5h;

    const/16 v32, 0x1

    const-string v29, "time"

    const-string v30, "INTEGER"

    invoke-direct/range {v26 .. v32}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v18

    move-object/from16 v2, v26

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lb5h;

    const/16 v32, 0x0

    const-string v29, "duration_ms"

    const-string v30, "INTEGER"

    invoke-direct/range {v26 .. v32}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v26

    const-string v7, "duration_ms"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lb5h;

    const-string v29, "group_call_type"

    const-string v30, "INTEGER"

    invoke-direct/range {v26 .. v32}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v26

    const-string v7, "group_call_type"

    invoke-static {v1, v7, v2}, Lvyi;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lb5h;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Ld5h;

    const-string v9, "hangup_type"

    const-string v11, "caller_id"

    filled-new-array {v9, v11, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v9, v17

    filled-new-array {v9, v9, v9}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v12, "index_call_history_hangup_type_caller_id_time"

    const/4 v14, 0x0

    invoke-direct {v8, v12, v14, v4, v11}, Ld5h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Le5h;

    const-string v8, "call_history"

    invoke-direct {v4, v8, v1, v2, v7}, Le5h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "call_history"

    invoke-static {v0, v1}, Lodl;->d(Lsoe;Ljava/lang/String;)Le5h;

    move-result-object v1

    invoke-virtual {v4, v1}, Le5h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    new-instance v0, Loje;

    const-string v2, "call_history(ru.ok.tamtam.android.calls.CallHistoryEntity).\n Expected:\n"

    invoke-static {v2, v4, v10, v1}, Lvyi;->e(Ljava/lang/String;Le5h;Ljava/lang/String;Le5h;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Loje;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_26
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v26, Lb5h;

    const/16 v31, 0x0

    const/16 v28, 0x1

    const/16 v27, 0x1

    const-string v29, "id"

    const-string v30, "INTEGER"

    const/16 v32, 0x1

    invoke-direct/range {v26 .. v32}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v26

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lb5h;

    const/16 v27, 0x0

    const-string v29, "chat_id"

    const-string v30, "INTEGER"

    invoke-direct/range {v26 .. v32}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v26

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lb5h;

    const-string v29, "message_id"

    const-string v30, "INTEGER"

    invoke-direct/range {v26 .. v32}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v26

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lb5h;

    const-string v29, "attach_id"

    const-string v30, "INTEGER"

    invoke-direct/range {v26 .. v32}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v16

    move-object/from16 v2, v26

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lb5h;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/4 v15, 0x0

    const-string v17, "type"

    const-string v18, "INTEGER"

    const/16 v20, 0x1

    invoke-direct/range {v14 .. v20}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lb5h;

    const-string v29, "size"

    const-string v30, "INTEGER"

    invoke-direct/range {v26 .. v32}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v26

    const-string v5, "size"

    invoke-static {v1, v5, v2}, Lvyi;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lb5h;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Ld5h;

    filled-new-array {v13, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    filled-new-array {v9, v9, v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v11, 0x1

    const-string v12, "index_media_cache_chat_id_message_id_attach_id"

    invoke-direct {v7, v12, v11, v3, v8}, Ld5h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, Ld5h;

    invoke-static {v13}, Lprf;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-static {v9}, Lprf;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    const-string v11, "index_media_cache_chat_id"

    const/4 v14, 0x0

    invoke-direct {v3, v11, v14, v7, v8}, Ld5h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, Ld5h;

    invoke-static {v6}, Lprf;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-static {v9}, Lprf;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    const-string v11, "index_media_cache_type"

    invoke-direct {v3, v11, v14, v7, v8}, Ld5h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, Le5h;

    const-string v7, "media_cache"

    invoke-direct {v3, v7, v1, v2, v5}, Le5h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "media_cache"

    invoke-static {v0, v1}, Lodl;->d(Lsoe;Ljava/lang/String;)Le5h;

    move-result-object v1

    invoke-virtual {v3, v1}, Le5h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    new-instance v0, Loje;

    const-string v2, "media_cache(one.me.sdk.media.cache.database.MediaCacheEntity).\n Expected:\n"

    invoke-static {v2, v3, v10, v1}, Lvyi;->e(Ljava/lang/String;Le5h;Ljava/lang/String;Le5h;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Loje;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_27
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v11, Lb5h;

    const/16 v16, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x1

    const-string v14, "draft_id"

    const-string v15, "INTEGER"

    const/16 v17, 0x1

    invoke-direct/range {v11 .. v17}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "draft_id"

    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lb5h;

    const/16 v17, 0x0

    const/4 v14, 0x1

    const/4 v13, 0x0

    const-string v15, "media_path"

    const-string v16, "TEXT"

    const/16 v18, 0x1

    invoke-direct/range {v12 .. v18}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "media_path"

    invoke-interface {v1, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lb5h;

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x0

    const-string v16, "preview_path"

    const-string v17, "TEXT"

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v19}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "preview_path"

    invoke-interface {v1, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lb5h;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/4 v15, 0x0

    const-string v17, "type"

    const-string v18, "INTEGER"

    const/16 v20, 0x1

    invoke-direct/range {v14 .. v20}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lb5h;

    const/16 v31, 0x0

    const/16 v28, 0x1

    const/16 v27, 0x0

    const-string v29, "expiration_ms"

    const-string v30, "INTEGER"

    const/16 v32, 0x1

    invoke-direct/range {v26 .. v32}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v26

    const-string v5, "expiration_ms"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lb5h;

    const/16 v16, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x0

    const-string v14, "settings"

    const-string v15, "INTEGER"

    const/16 v17, 0x1

    invoke-direct/range {v11 .. v17}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "settings"

    invoke-interface {v1, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lb5h;

    const/16 v17, 0x0

    const/4 v14, 0x1

    const/4 v13, 0x0

    const-string v15, "editor_state_blob"

    const-string v16, "BLOB"

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v18}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "editor_state_blob"

    invoke-interface {v1, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lb5h;

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x0

    const-string v16, "canvas_width"

    const-string v17, "INTEGER"

    const/16 v19, 0x1

    invoke-direct/range {v13 .. v19}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "canvas_width"

    invoke-interface {v1, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lb5h;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/4 v15, 0x0

    const-string v17, "canvas_height"

    const-string v18, "INTEGER"

    invoke-direct/range {v14 .. v20}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "canvas_height"

    invoke-interface {v1, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lb5h;

    const-string v29, "created_at"

    const-string v30, "INTEGER"

    invoke-direct/range {v26 .. v32}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v26

    const-string v5, "created_at"

    invoke-static {v1, v5, v3}, Lvyi;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lb5h;)Ljava/util/LinkedHashSet;

    move-result-object v3

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Le5h;

    const-string v8, "story_drafts"

    invoke-direct {v7, v8, v1, v3, v5}, Le5h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "story_drafts"

    invoke-static {v0, v1}, Lodl;->d(Lsoe;Ljava/lang/String;)Le5h;

    move-result-object v1

    invoke-virtual {v7, v1}, Le5h;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    new-instance v0, Loje;

    const-string v2, "story_drafts(one.me.stories.database.entity.StoryDraftEntity).\n Expected:\n"

    invoke-static {v2, v7, v10, v1}, Lvyi;->e(Ljava/lang/String;Le5h;Ljava/lang/String;Le5h;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Loje;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_28
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v11, Lb5h;

    const/16 v16, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x1

    const-string v14, "publish_id"

    const-string v15, "INTEGER"

    const/16 v17, 0x1

    invoke-direct/range {v11 .. v17}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "publish_id"

    invoke-interface {v1, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lb5h;

    const/16 v17, 0x0

    const/4 v14, 0x1

    const/4 v13, 0x0

    const-string v15, "draft_id"

    const-string v16, "INTEGER"

    const/16 v18, 0x1

    invoke-direct/range {v12 .. v18}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lb5h;

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x0

    const-string v16, "segment_index"

    const-string v17, "INTEGER"

    const/16 v19, 0x1

    invoke-direct/range {v13 .. v19}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "segment_index"

    invoke-interface {v1, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lb5h;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/4 v15, 0x0

    const-string v17, "story_id"

    const-string v18, "INTEGER"

    const/16 v20, 0x1

    invoke-direct/range {v14 .. v20}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "story_id"

    invoke-interface {v1, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lb5h;

    const/16 v31, 0x0

    const/16 v28, 0x1

    const/16 v27, 0x0

    const-string v29, "segment_path"

    const-string v30, "TEXT"

    const/16 v32, 0x1

    invoke-direct/range {v26 .. v32}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v26

    const-string v5, "segment_path"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lb5h;

    const/16 v16, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x0

    const-string v14, "is_video"

    const-string v15, "INTEGER"

    const/16 v17, 0x1

    invoke-direct/range {v11 .. v17}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "is_video"

    invoke-interface {v1, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lb5h;

    const/16 v17, 0x0

    const/4 v14, 0x1

    const/4 v13, 0x0

    const-string v15, "upload_token"

    const-string v16, "TEXT"

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v18}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "upload_token"

    invoke-interface {v1, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lb5h;

    const-string v18, "0"

    const/4 v15, 0x1

    const/4 v14, 0x0

    const-string v16, "status"

    const-string v17, "INTEGER"

    const/16 v19, 0x1

    invoke-direct/range {v13 .. v19}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v8, v25

    invoke-interface {v1, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lb5h;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/4 v15, 0x0

    const-string v17, "created_at"

    const-string v18, "INTEGER"

    invoke-direct/range {v14 .. v20}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "created_at"

    invoke-static {v1, v3, v14}, Lvyi;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lb5h;)Ljava/util/LinkedHashSet;

    move-result-object v3

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Ld5h;

    invoke-static {v2}, Lprf;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-static {v9}, Lprf;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    const-string v12, "index_story_publish_draft_id"

    const/4 v14, 0x0

    invoke-direct {v7, v12, v14, v8, v11}, Ld5h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v7, Le5h;

    const-string v8, "story_publish"

    invoke-direct {v7, v8, v1, v3, v5}, Le5h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "story_publish"

    invoke-static {v0, v1}, Lodl;->d(Lsoe;Ljava/lang/String;)Le5h;

    move-result-object v1

    invoke-virtual {v7, v1}, Le5h;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    new-instance v0, Loje;

    const-string v2, "story_publish(one.me.stories.database.entity.StoryPublishEntity).\n Expected:\n"

    invoke-static {v2, v7, v10, v1}, Lvyi;->e(Ljava/lang/String;Le5h;Ljava/lang/String;Le5h;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Loje;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_29
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v11, Lb5h;

    const/16 v16, 0x0

    const/4 v13, 0x1

    const/16 v17, 0x1

    const/4 v12, 0x1

    const-string v14, "layer_id"

    const-string v15, "INTEGER"

    invoke-direct/range {v11 .. v17}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "layer_id"

    invoke-interface {v1, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lb5h;

    const/16 v17, 0x0

    const/4 v14, 0x1

    const/16 v18, 0x1

    const/4 v13, 0x0

    const-string v15, "draft_id"

    const-string v16, "INTEGER"

    invoke-direct/range {v12 .. v18}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lb5h;

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/16 v19, 0x1

    const/4 v14, 0x0

    const-string v16, "align_mode"

    const-string v17, "TEXT"

    invoke-direct/range {v13 .. v19}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "align_mode"

    invoke-interface {v1, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lb5h;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x1

    const/4 v15, 0x0

    const-string v17, "text_color"

    const-string v18, "INTEGER"

    invoke-direct/range {v14 .. v20}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "text_color"

    invoke-interface {v1, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lb5h;

    const/16 v27, 0x0

    const/16 v24, 0x1

    const/16 v28, 0x1

    const/16 v23, 0x0

    const-string v25, "text_background_color"

    const-string v26, "INTEGER"

    invoke-direct/range {v22 .. v28}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v22

    const-string v5, "text_background_color"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lb5h;

    const/16 v16, 0x0

    const/4 v13, 0x1

    const/16 v17, 0x1

    const/4 v12, 0x0

    const-string v14, "text"

    const-string v15, "TEXT"

    invoke-direct/range {v11 .. v17}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v8, v21

    invoke-interface {v1, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lb5h;

    const/16 v17, 0x0

    const/4 v14, 0x1

    const/16 v18, 0x1

    const/4 v13, 0x0

    const-string v15, "text_style"

    const-string v16, "TEXT"

    invoke-direct/range {v12 .. v18}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "text_style"

    invoke-interface {v1, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lb5h;

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/16 v19, 0x1

    const/4 v14, 0x0

    const-string v16, "layout_width"

    const-string v17, "INTEGER"

    invoke-direct/range {v13 .. v19}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "layout_width"

    invoke-interface {v1, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lb5h;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/4 v15, 0x0

    const-string v17, "translation_x"

    const-string v18, "REAL"

    invoke-direct/range {v14 .. v20}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "translation_x"

    invoke-interface {v1, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lb5h;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x1

    const/16 v16, 0x0

    const-string v18, "translation_y"

    const-string v19, "REAL"

    invoke-direct/range {v15 .. v21}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "translation_y"

    invoke-interface {v1, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lb5h;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v22, 0x1

    const/16 v17, 0x0

    const-string v19, "scale"

    const-string v20, "REAL"

    invoke-direct/range {v16 .. v22}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v16

    const-string v5, "scale"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lb5h;

    const/16 v16, 0x0

    const/4 v13, 0x1

    const/16 v17, 0x1

    const/4 v12, 0x0

    const-string v14, "rotation"

    const-string v15, "REAL"

    invoke-direct/range {v11 .. v17}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "rotation"

    invoke-interface {v1, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lb5h;

    const/16 v17, 0x0

    const/4 v14, 0x1

    const/4 v13, 0x0

    const-string v15, "slider_scale"

    const-string v16, "REAL"

    invoke-direct/range {v12 .. v18}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "slider_scale"

    invoke-interface {v1, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lb5h;

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/16 v19, 0x0

    const/4 v14, 0x0

    const-string v16, "text_bounds_left"

    const-string v17, "REAL"

    invoke-direct/range {v13 .. v19}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "text_bounds_left"

    invoke-interface {v1, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lb5h;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x0

    const/4 v15, 0x0

    const-string v17, "text_bounds_top"

    const-string v18, "REAL"

    invoke-direct/range {v14 .. v20}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "text_bounds_top"

    invoke-interface {v1, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lb5h;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x0

    const/16 v16, 0x0

    const-string v18, "text_bounds_right"

    const-string v19, "REAL"

    invoke-direct/range {v15 .. v21}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "text_bounds_right"

    invoke-interface {v1, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lb5h;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-string v19, "text_bounds_bottom"

    const-string v20, "REAL"

    invoke-direct/range {v16 .. v22}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v16

    const-string v5, "text_bounds_bottom"

    invoke-static {v1, v5, v3}, Lvyi;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lb5h;)Ljava/util/LinkedHashSet;

    move-result-object v3

    new-instance v11, Lc5h;

    invoke-static {v2}, Lprf;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    invoke-static {v2}, Lprf;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v16

    const-string v12, "story_drafts"

    const-string v13, "CASCADE"

    const-string v14, "NO ACTION"

    invoke-direct/range {v11 .. v16}, Lc5h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Ld5h;

    invoke-static {v2}, Lprf;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-static {v9}, Lprf;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    const-string v11, "index_story_draft_text_layers_draft_id"

    const/4 v14, 0x0

    invoke-direct {v7, v11, v14, v8, v9}, Ld5h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v7, Le5h;

    const-string v8, "story_draft_text_layers"

    invoke-direct {v7, v8, v1, v3, v5}, Le5h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "story_draft_text_layers"

    invoke-static {v0, v1}, Lodl;->d(Lsoe;Ljava/lang/String;)Le5h;

    move-result-object v1

    invoke-virtual {v7, v1}, Le5h;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    new-instance v0, Loje;

    const-string v2, "story_draft_text_layers(one.me.stories.database.entity.StoryDraftTextLayerEntity).\n Expected:\n"

    invoke-static {v2, v7, v10, v1}, Lvyi;->e(Ljava/lang/String;Le5h;Ljava/lang/String;Le5h;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Loje;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_2a
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v11, Lb5h;

    const/16 v16, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x1

    const-string v14, "draft_id"

    const-string v15, "INTEGER"

    const/16 v17, 0x1

    invoke-direct/range {v11 .. v17}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lb5h;

    const/16 v17, 0x0

    const/4 v14, 0x1

    const/4 v13, 0x0

    const-string v15, "duration_ms"

    const-string v16, "INTEGER"

    const/16 v18, 0x1

    invoke-direct/range {v12 .. v18}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "duration_ms"

    invoke-interface {v1, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lb5h;

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x0

    const-string v16, "is_muted"

    const-string v17, "INTEGER"

    const/16 v19, 0x1

    invoke-direct/range {v13 .. v19}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "is_muted"

    invoke-interface {v1, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lb5h;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/4 v15, 0x0

    const-string v17, "trim_start_fraction"

    const-string v18, "REAL"

    const/16 v20, 0x1

    invoke-direct/range {v14 .. v20}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "trim_start_fraction"

    invoke-interface {v1, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lb5h;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v16, 0x0

    const-string v18, "trim_end_fraction"

    const-string v19, "REAL"

    const/16 v21, 0x1

    invoke-direct/range {v15 .. v21}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "trim_end_fraction"

    invoke-static {v1, v3, v15}, Lvyi;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lb5h;)Ljava/util/LinkedHashSet;

    move-result-object v3

    new-instance v11, Lc5h;

    invoke-static {v2}, Lprf;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    invoke-static {v2}, Lprf;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v16

    const-string v12, "story_drafts"

    const-string v13, "CASCADE"

    const-string v14, "NO ACTION"

    invoke-direct/range {v11 .. v16}, Lc5h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Le5h;

    const-string v8, "story_draft_video_attrs"

    invoke-direct {v7, v8, v1, v3, v5}, Le5h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "story_draft_video_attrs"

    invoke-static {v0, v1}, Lodl;->d(Lsoe;Ljava/lang/String;)Le5h;

    move-result-object v1

    invoke-virtual {v7, v1}, Le5h;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    new-instance v0, Loje;

    const-string v2, "story_draft_video_attrs(one.me.stories.database.entity.StoryDraftVideoAttrsEntity).\n Expected:\n"

    invoke-static {v2, v7, v10, v1}, Lvyi;->e(Ljava/lang/String;Le5h;Ljava/lang/String;Le5h;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Loje;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_2b
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v11, Lb5h;

    const/16 v16, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x1

    const-string v14, "draft_id"

    const-string v15, "INTEGER"

    const/16 v17, 0x1

    invoke-direct/range {v11 .. v17}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lb5h;

    const/16 v17, 0x0

    const/4 v14, 0x1

    const/4 v13, 0x0

    const-string v15, "background_id"

    const-string v16, "TEXT"

    const/16 v18, 0x1

    invoke-direct/range {v12 .. v18}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "background_id"

    invoke-static {v1, v3, v12}, Lvyi;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lb5h;)Ljava/util/LinkedHashSet;

    move-result-object v3

    new-instance v11, Lc5h;

    invoke-static {v2}, Lprf;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    invoke-static {v2}, Lprf;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v16

    const-string v12, "story_drafts"

    const-string v13, "CASCADE"

    const-string v14, "NO ACTION"

    invoke-direct/range {v11 .. v16}, Lc5h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Le5h;

    const-string v8, "story_draft_text_attrs"

    invoke-direct {v7, v8, v1, v3, v5}, Le5h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "story_draft_text_attrs"

    invoke-static {v0, v1}, Lodl;->d(Lsoe;Ljava/lang/String;)Le5h;

    move-result-object v1

    invoke-virtual {v7, v1}, Le5h;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    new-instance v0, Loje;

    const-string v2, "story_draft_text_attrs(one.me.stories.database.entity.StoryDraftTextAttrsEntity).\n Expected:\n"

    invoke-static {v2, v7, v10, v1}, Lvyi;->e(Ljava/lang/String;Le5h;Ljava/lang/String;Le5h;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Loje;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_2c
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v11, Lb5h;

    const/16 v16, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x1

    const-string v14, "draft_id"

    const-string v15, "INTEGER"

    const/16 v17, 0x1

    invoke-direct/range {v11 .. v17}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lb5h;

    const/16 v17, 0x0

    const/4 v14, 0x1

    const/4 v13, 0x0

    const-string v15, "translation_x"

    const-string v16, "REAL"

    const/16 v18, 0x1

    invoke-direct/range {v12 .. v18}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "translation_x"

    invoke-interface {v1, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lb5h;

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x0

    const-string v16, "translation_y"

    const-string v17, "REAL"

    const/16 v19, 0x1

    invoke-direct/range {v13 .. v19}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "translation_y"

    invoke-interface {v1, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lb5h;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/4 v15, 0x0

    const-string v17, "scale"

    const-string v18, "REAL"

    const/16 v20, 0x1

    invoke-direct/range {v14 .. v20}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "scale"

    invoke-interface {v1, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lb5h;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v16, 0x0

    const-string v18, "rotation"

    const-string v19, "REAL"

    const/16 v21, 0x1

    invoke-direct/range {v15 .. v21}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "rotation"

    invoke-interface {v1, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lb5h;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x0

    const-string v19, "pivot_x"

    const-string v20, "REAL"

    const/16 v22, 0x1

    invoke-direct/range {v16 .. v22}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v16

    const-string v5, "pivot_x"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lb5h;

    const/16 v16, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x0

    const-string v14, "pivot_y"

    const-string v15, "REAL"

    const/16 v17, 0x1

    invoke-direct/range {v11 .. v17}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "pivot_y"

    invoke-static {v1, v3, v11}, Lvyi;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lb5h;)Ljava/util/LinkedHashSet;

    move-result-object v3

    new-instance v11, Lc5h;

    invoke-static {v2}, Lprf;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    invoke-static {v2}, Lprf;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v16

    const-string v12, "story_drafts"

    const-string v13, "CASCADE"

    const-string v14, "NO ACTION"

    invoke-direct/range {v11 .. v16}, Lc5h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Le5h;

    const-string v7, "story_draft_media_transform"

    invoke-direct {v5, v7, v1, v3, v2}, Le5h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "story_draft_media_transform"

    invoke-static {v0, v1}, Lodl;->d(Lsoe;Ljava/lang/String;)Le5h;

    move-result-object v1

    invoke-virtual {v5, v1}, Le5h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    new-instance v0, Loje;

    const-string v2, "story_draft_media_transform(one.me.stories.database.entity.StoryDraftMediaTransformEntity).\n Expected:\n"

    invoke-static {v2, v5, v10, v1}, Lvyi;->e(Ljava/lang/String;Le5h;Ljava/lang/String;Le5h;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Loje;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_2d
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v11, Lb5h;

    const/16 v16, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x1

    const-string v14, "attach_id"

    const-string v15, "INTEGER"

    const/16 v17, 0x1

    invoke-direct/range {v11 .. v17}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lb5h;

    const/16 v17, 0x0

    const/4 v14, 0x1

    const/4 v13, 0x2

    const-string v15, "type"

    const-string v16, "INTEGER"

    const/16 v18, 0x1

    invoke-direct/range {v12 .. v18}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1, v6, v12}, Lvyi;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lb5h;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Le5h;

    const-string v5, "gallery_saved_index"

    invoke-direct {v4, v5, v1, v2, v3}, Le5h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "gallery_saved_index"

    invoke-static {v0, v1}, Lodl;->d(Lsoe;Ljava/lang/String;)Le5h;

    move-result-object v0

    invoke-virtual {v4, v0}, Le5h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    new-instance v1, Loje;

    const-string v2, "gallery_saved_index(one.me.sdk.media.cache.database.autosave.AutoSavedEntity).\n Expected:\n"

    invoke-static {v2, v4, v10, v0}, Lvyi;->e(Ljava/lang/String;Le5h;Ljava/lang/String;Le5h;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Loje;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_2e
    new-instance v0, Loje;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Loje;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method private final w()V
    .locals 0

    return-void
.end method

.method private final x()V
    .locals 0

    return-void
.end method

.method private final y()V
    .locals 0

    return-void
.end method

.method private final z()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lsoe;)V
    .locals 1

    iget p0, p0, Ltzb;->d:I

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    packed-switch p0, :pswitch_data_0

    const-string p0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `backoff_on_system_interruptions` INTEGER, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x\'\', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    invoke-static {p1, v0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'08b926448d86528e697981ddd30459f7\')"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p0, "CREATE TABLE IF NOT EXISTS `uploads` (`attach_local_id` TEXT, `prepared_path` TEXT, `file_name` TEXT, `upload_url` TEXT, `upload_progress` REAL NOT NULL, `total_bytes` INTEGER NOT NULL, `upload_status` INTEGER, `created_time` INTEGER NOT NULL, `is_transload` INTEGER NOT NULL DEFAULT false, `path` TEXT NOT NULL, `last_modified` INTEGER NOT NULL, `upload_type` INTEGER NOT NULL, `photo_token` TEXT, `attach_id` INTEGER, `thumbhash_base64` TEXT, `desired_uploader` TEXT, PRIMARY KEY(`path`, `last_modified`, `upload_type`))"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `message_uploads` (`path` TEXT, `last_modified` INTEGER NOT NULL, `upload_type` INTEGER, `message_id` INTEGER NOT NULL, `chat_id` INTEGER NOT NULL, `attach_id` TEXT NOT NULL, `video_quality` INTEGER, `video_start_trim_position` REAL, `video_end_trim_position` REAL, `video_fragments_paths` TEXT, `mute` INTEGER DEFAULT false, PRIMARY KEY(`message_id`, `chat_id`, `attach_id`))"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `video_conversions` (`finished` INTEGER NOT NULL, `prepared_mime_type` TEXT, `prepared_path` TEXT, `result_path` TEXT, `source_uri` TEXT NOT NULL, `quality` INTEGER NOT NULL, `start_trim_position` REAL NOT NULL, `end_trim_position` REAL NOT NULL, `mute` INTEGER NOT NULL DEFAULT false, PRIMARY KEY(`source_uri`, `quality`, `start_trim_position`, `end_trim_position`, `mute`))"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `video_message_preparations` (`attach_local_id` TEXT NOT NULL, `result_path` TEXT NOT NULL, `unrecoverable_exception` TEXT, PRIMARY KEY(`attach_local_id`))"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `sticker_sets` (`id` INTEGER NOT NULL, `name` TEXT, `icon_url` TEXT, `author_id` INTEGER NOT NULL, `created_time` INTEGER NOT NULL, `updated_time` INTEGER NOT NULL, `link` TEXT NOT NULL, `stickers` TEXT NOT NULL, `draft` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `favorite_sticker_sets` (`id` INTEGER NOT NULL, `index` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `favorite_stickers` (`id` INTEGER NOT NULL, `index` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `recent` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `recent_type` INTEGER NOT NULL, `recent_time` INTEGER NOT NULL, `server_id` INTEGER NOT NULL DEFAULT 0, `sticker_id` INTEGER, `emoji` TEXT, `gif` BLOB, `gif_id` INTEGER)"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `fcm_notifications` (`message_id` INTEGER NOT NULL, `type` TEXT NOT NULL, `chat_title` TEXT, `sender_user_name` TEXT, `sender_user_id` INTEGER NOT NULL, `time` INTEGER NOT NULL, `text` TEXT NOT NULL, `push_id` INTEGER NOT NULL, `event_key` TEXT, `large_image_url` TEXT DEFAULT NULL, `fire_m` INTEGER NOT NULL DEFAULT 0, `has_any_error` INTEGER NOT NULL DEFAULT 0, `url` TEXT DEFAULT NULL, `bmd` TEXT DEFAULT NULL, `source` INTEGER NOT NULL, `chat_id` INTEGER NOT NULL, `post_id` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`chat_id`, `message_id`, `post_id`))"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `fcm_notifications_history` (`last_notify_msg_id` INTEGER NOT NULL, `chat_id` INTEGER NOT NULL, `post_id` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`chat_id`, `post_id`))"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `fcm_notifications_analytics` (`push_id` INTEGER NOT NULL, `msg_id` INTEGER NOT NULL, `analytics_status` INTEGER NOT NULL, `suid` INTEGER, `content_length` INTEGER NOT NULL, `sent_time` INTEGER, `event_key` TEXT, `fcm_sent_time` INTEGER NOT NULL, `received_time` INTEGER NOT NULL, `push_type` TEXT NOT NULL, `time` INTEGER NOT NULL, `created_time` INTEGER NOT NULL, `chat_id` INTEGER NOT NULL, `post_id` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`chat_id`, `post_id`, `msg_id`))"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `notifications_read_marks` (`mark` INTEGER NOT NULL, `chat_id` INTEGER NOT NULL, `post_id` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`chat_id`, `post_id`))"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `notifications_tracker_messages` (`message_id` INTEGER NOT NULL, `time` INTEGER NOT NULL, `push_source` INTEGER DEFAULT NULL, `drop_reason` TEXT, `push_type` TEXT, `show_analytics_sent` INTEGER NOT NULL DEFAULT 0, `chat_id` INTEGER NOT NULL, `post_id` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`message_id`, `chat_id`, `post_id`))"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `chat_folder` (`id` TEXT NOT NULL, `title` TEXT NOT NULL, `order` INTEGER NOT NULL, `emoji` TEXT DEFAULT NULL, `filters` TEXT NOT NULL, `isHiddenForAllFolder` INTEGER NOT NULL, `elements` BLOB DEFAULT NULL, `filterSubjects` BLOB DEFAULT NULL, `widgets` BLOB DEFAULT NULL, `options` BLOB DEFAULT NULL, `updateTime` INTEGER NOT NULL DEFAULT 0, `favorites` BLOB DEFAULT NULL, `templateId` INTEGER DEFAULT NULL, `sourceId` INTEGER DEFAULT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_chat_folder_filters` ON `chat_folder` (`filters`)"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `folder_and_chats` (`chatId` INTEGER NOT NULL, `folderId` TEXT NOT NULL, PRIMARY KEY(`chatId`, `folderId`))"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE VIRTUAL TABLE IF NOT EXISTS `chat_title` USING FTS4(`normalizedTitle` TEXT NOT NULL, `originalTitle` TEXT NOT NULL, `normalizedTitleWithoutEmoji` TEXT, `originalTitleWithoutEmoji` TEXT, `sortTime` INTEGER NOT NULL)"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE VIRTUAL TABLE IF NOT EXISTS `contact_title` USING FTS4(`link` TEXT NOT NULL, `allNormalizedTitles` TEXT NOT NULL, `allOriginalTitles` TEXT NOT NULL, `allNormalizedTitlesWithoutEmoji` TEXT, `allOriginalTitlesWithoutEmoji` TEXT)"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkerQueueItem` (`uuid` TEXT NOT NULL, `uniqueWorkName` TEXT NOT NULL, `existingWorkPolicy` TEXT NOT NULL, `tags` TEXT NOT NULL, `time` INTEGER NOT NULL, `state` INTEGER NOT NULL DEFAULT 0, `work_spec_id` TEXT NOT NULL, `work_spec_state` INTEGER NOT NULL, `work_spec_worker_class_name` TEXT NOT NULL, `work_spec_input_merger_class_name` TEXT NOT NULL, `work_spec_input` BLOB NOT NULL, `work_spec_output` BLOB NOT NULL, `work_spec_initial_delay` INTEGER NOT NULL, `work_spec_interval_duration` INTEGER NOT NULL, `work_spec_flex_duration` INTEGER NOT NULL, `work_spec_run_attempt_count` INTEGER NOT NULL, `work_spec_backoff_policy` INTEGER NOT NULL, `work_spec_backoff_delay_duration` INTEGER NOT NULL, `work_spec_last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `work_spec_minimum_retention_duration` INTEGER NOT NULL, `work_spec_schedule_requested_at` INTEGER NOT NULL, `work_spec_run_in_foreground` INTEGER NOT NULL, `work_spec_out_of_quota_policy` INTEGER NOT NULL, `work_spec_period_count` INTEGER NOT NULL DEFAULT 0, `work_spec_generation` INTEGER NOT NULL DEFAULT 0, `work_spec_next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `work_spec_next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `work_spec_stop_reason` INTEGER NOT NULL DEFAULT -256, `work_spec_trace_tag` TEXT, `work_spec_backoff_on_system_interruptions` INTEGER, `work_spec_required_network_type` INTEGER NOT NULL, `work_spec_required_network_request` BLOB NOT NULL DEFAULT x\'\', `work_spec_requires_charging` INTEGER NOT NULL, `work_spec_requires_device_idle` INTEGER NOT NULL, `work_spec_requires_battery_not_low` INTEGER NOT NULL, `work_spec_requires_storage_not_low` INTEGER NOT NULL, `work_spec_trigger_content_update_delay` INTEGER NOT NULL, `work_spec_trigger_max_content_delay` INTEGER NOT NULL, `work_spec_content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`uuid`))"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_WorkerQueueItem_uniqueWorkName_work_spec_interval_duration` ON `WorkerQueueItem` (`uniqueWorkName`, `work_spec_interval_duration`)"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkerQueueItem_work_spec_schedule_requested_at` ON `WorkerQueueItem` (`work_spec_schedule_requested_at`)"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkerQueueItem_work_spec_last_enqueue_time` ON `WorkerQueueItem` (`work_spec_last_enqueue_time`)"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkerQueueItem_time` ON `WorkerQueueItem` (`time`)"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `tasks` (`id` INTEGER NOT NULL, `type` INTEGER NOT NULL, `status` INTEGER NOT NULL, `fails_count` INTEGER NOT NULL, `depends_request_id` INTEGER NOT NULL, `dependency_type` INTEGER NOT NULL, `data` BLOB NOT NULL, `created_time` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `contacts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `data` BLOB NOT NULL)"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_contacts_server_id` ON `contacts` (`server_id`)"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `phones` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `phonebook_id` INTEGER NOT NULL, `contact_id` INTEGER NOT NULL, `phone` TEXT NOT NULL, `phone_key` TEXT NOT NULL, `server_phone` INTEGER NOT NULL, `email` TEXT, `first_name` TEXT NOT NULL, `last_name` TEXT, `avatar_path` TEXT, `type` INTEGER NOT NULL)"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_phones_phone_key` ON `phones` (`phone_key`)"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_phones_phonebook_id` ON `phones` (`phonebook_id`)"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_phones_type` ON `phones` (`type`)"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_phones_server_phone` ON `phones` (`server_phone`)"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `stat_events` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `timestamp` INTEGER NOT NULL, `entry` BLOB NOT NULL)"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `stickers` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `sticker_id` INTEGER NOT NULL, `width` INTEGER NOT NULL, `height` INTEGER NOT NULL, `url` TEXT, `update_time` INTEGER NOT NULL, `mp4_url` TEXT, `first_url` TEXT, `preview_url` TEXT, `tags` TEXT NOT NULL, `sticker_type` INTEGER NOT NULL, `set_id` INTEGER NOT NULL, `lottie_url` TEXT, `audio` INTEGER NOT NULL, `author_type` INTEGER NOT NULL, `video_url` TEXT)"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_stickers_sticker_id` ON `stickers` (`sticker_id`)"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `chats` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `data` BLOB NOT NULL, `favourite_index` INTEGER NOT NULL, `sort_time` INTEGER NOT NULL, `cid` INTEGER NOT NULL DEFAULT 0)"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_chats_server_id` ON `chats` (`server_id`)"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_chats_cid` ON `chats` (`cid`)"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_chats_favourite_index` ON `chats` (`favourite_index`)"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_chats_favourite_index_sort_time_id` ON `chats` (`favourite_index` ASC, `sort_time` DESC, `id` DESC)"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `messages` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `time` INTEGER NOT NULL, `update_time` INTEGER NOT NULL, `sender` INTEGER NOT NULL, `cid` INTEGER NOT NULL, `text` TEXT, `delivery_status` INTEGER NOT NULL, `status` INTEGER NOT NULL, `status_in_process` INTEGER NOT NULL DEFAULT 0, `time_local` INTEGER NOT NULL, `error` TEXT, `localized_error` TEXT, `attaches` BLOB, `media_type` INTEGER NOT NULL, `detect_share` INTEGER NOT NULL, `msg_link_type` INTEGER NOT NULL, `msg_link_id` INTEGER NOT NULL, `inserted_from_msg_link` INTEGER NOT NULL, `msg_link_chat_id` INTEGER NOT NULL, `msg_link_chat_name` TEXT, `msg_link_chat_link` TEXT, `msg_link_chat_icon_url` TEXT, `msg_link_chat_access_type` INTEGER, `msg_link_out_chat_id` INTEGER NOT NULL, `msg_link_out_msg_id` INTEGER NOT NULL, `type` INTEGER NOT NULL, `chat_id` INTEGER NOT NULL, `channel_views` INTEGER NOT NULL, `channel_forwards` INTEGER NOT NULL, `view_time` INTEGER NOT NULL, `options` INTEGER NOT NULL, `live_until` INTEGER NOT NULL, `elements` BLOB NOT NULL, `reactions` BLOB, `delayed_attrs_time_to_fire` INTEGER, `delayed_attrs_notify_sender` INTEGER, `reactions_update_time` INTEGER NOT NULL DEFAULT 0, FOREIGN KEY(`chat_id`) REFERENCES `chats`(`id`) ON UPDATE NO ACTION ON DELETE NO ACTION )"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_messages_chat_id` ON `messages` (`chat_id`)"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_messages_cid` ON `messages` (`cid`)"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_messages_server_id` ON `messages` (`server_id`)"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_messages_chat_id_time` ON `messages` (`chat_id`, `time`)"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_messages_chat_id_media_type` ON `messages` (`chat_id`, `media_type`)"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_messages_delayed_attrs_time_to_fire_delayed_attrs_notify_sender` ON `messages` (`delayed_attrs_time_to_fire`, `delayed_attrs_notify_sender`)"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_messages_reactions_update_time` ON `messages` (`reactions_update_time`)"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `comments` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `time` INTEGER NOT NULL, `update_time` INTEGER NOT NULL, `sender` INTEGER NOT NULL, `cid` INTEGER NOT NULL, `text` TEXT, `delivery_status` INTEGER NOT NULL, `status` INTEGER NOT NULL, `status_in_process` INTEGER NOT NULL DEFAULT 0, `time_local` INTEGER NOT NULL, `error` TEXT, `localized_error` TEXT, `attaches` BLOB, `media_type` INTEGER NOT NULL, `message_type` INTEGER NOT NULL, `detect_share` INTEGER NOT NULL, `msg_link_type` INTEGER NOT NULL, `msg_link_id` INTEGER NOT NULL, `inserted_from_msg_link` INTEGER NOT NULL, `msg_link_out_chat_id` INTEGER NOT NULL, `msg_link_out_post_id` INTEGER NOT NULL, `msg_link_out_msg_id` INTEGER NOT NULL, `options` INTEGER NOT NULL, `elements` BLOB NOT NULL, `reactions` BLOB, `reactions_update_time` INTEGER NOT NULL DEFAULT 0, `parent_chat_server_id` INTEGER NOT NULL, `parent_message_server_id` INTEGER NOT NULL)"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_comments_parent_chat_server_id_parent_message_server_id` ON `comments` (`parent_chat_server_id`, `parent_message_server_id`)"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_comments_parent_chat_server_id_parent_message_server_id_server_id` ON `comments` (`parent_chat_server_id`, `parent_message_server_id`, `server_id`)"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_comments_cid` ON `comments` (`cid`)"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_comments_server_id` ON `comments` (`server_id`)"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_comments_parent_chat_server_id_parent_message_server_id_time` ON `comments` (`parent_chat_server_id`, `parent_message_server_id`, `time`)"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_comments_parent_chat_server_id_parent_message_server_id_media_type` ON `comments` (`parent_chat_server_id`, `parent_message_server_id`, `media_type`)"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_comments_reactions_update_time` ON `comments` (`reactions_update_time`)"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `message_comments` (`message_id` INTEGER NOT NULL, `counter` INTEGER NOT NULL, `updated_at` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`message_id`))"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `animoji` (`id` INTEGER NOT NULL, `update_time` INTEGER NOT NULL, `emoji` TEXT NOT NULL, `lottie_url` TEXT, `lottie_play_url` TEXT, `set_id` INTEGER, `icon_url` TEXT DEFAULT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `animoji_set` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `icon_url` TEXT NOT NULL, `icon_lottie_url` TEXT, `update_time` INTEGER NOT NULL, `animoji_ids` TEXT NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `reactions_section` (`id` TEXT NOT NULL, `update_time` INTEGER NOT NULL, `reactions` TEXT NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `saved_msg_chat` (`user_id` INTEGER NOT NULL, `chat_id` INTEGER NOT NULL, PRIMARY KEY(`user_id`))"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_saved_msg_chat_chat_id` ON `saved_msg_chat` (`chat_id`)"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `webapp_biometry` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `user_id` INTEGER NOT NULL, `bot_id` INTEGER NOT NULL, `token` TEXT, `access_requested` INTEGER NOT NULL, `access_granted` INTEGER NOT NULL)"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_webapp_biometry_user_id` ON `webapp_biometry` (`user_id`)"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_webapp_biometry_bot_id` ON `webapp_biometry` (`bot_id`)"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `profile` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `profile` BLOB NOT NULL)"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_profile_server_id` ON `profile` (`server_id`)"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `complain_reasons` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `type_id` INTEGER NOT NULL, `complain_reasons` TEXT NOT NULL)"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `informer_banner` (`id` TEXT NOT NULL, `title` TEXT NOT NULL, `settings` INTEGER NOT NULL DEFAULT 0, `description` TEXT, `priority` INTEGER NOT NULL, `repeat` INTEGER NOT NULL, `rerun` INTEGER NOT NULL, `animoji_id` INTEGER, `url` TEXT, `type` INTEGER NOT NULL, `click_time` INTEGER NOT NULL DEFAULT 0, `show_time` INTEGER NOT NULL DEFAULT 0, `close_time` INTEGER NOT NULL DEFAULT 0, `show_count` INTEGER NOT NULL DEFAULT 0, `button_text` TEXT DEFAULT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `metrics` (`traceId` TEXT NOT NULL, `metricName` TEXT NOT NULL, `lastUpdatedTime` INTEGER NOT NULL, `spanAndPropertiesDump` BLOB NOT NULL, `attempt` INTEGER NOT NULL DEFAULT 0, `isMarkedAsFailed` INTEGER NOT NULL DEFAULT false, PRIMARY KEY(`traceId`))"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `perf_snapshots` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `sliceTime` INTEGER NOT NULL, `payload` BLOB NOT NULL, `type` INTEGER NOT NULL)"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_perf_snapshots_type` ON `perf_snapshots` (`type`)"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `organizations` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `description` TEXT, `parentId` INTEGER, `folderTemplateId` INTEGER, `updateTime` INTEGER NOT NULL, `iconUrl` TEXT, PRIMARY KEY(`id`))"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `call_history` (`history_id` INTEGER NOT NULL, `call_id` TEXT NOT NULL, `call_name` TEXT, `caller_id` INTEGER NOT NULL, `message_id` INTEGER, `chat_id` INTEGER NOT NULL, `call_type` TEXT NOT NULL, `hangup_type` TEXT, `join_link` TEXT, `time` INTEGER NOT NULL, `duration_ms` INTEGER, `group_call_type` INTEGER, PRIMARY KEY(`history_id`))"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_call_history_hangup_type_caller_id_time` ON `call_history` (`hangup_type`, `caller_id`, `time`)"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `media_cache` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `chat_id` INTEGER NOT NULL, `message_id` INTEGER NOT NULL, `attach_id` INTEGER NOT NULL, `type` INTEGER NOT NULL, `size` INTEGER NOT NULL)"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_media_cache_chat_id_message_id_attach_id` ON `media_cache` (`chat_id`, `message_id`, `attach_id`)"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_media_cache_chat_id` ON `media_cache` (`chat_id`)"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_media_cache_type` ON `media_cache` (`type`)"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `story_drafts` (`draft_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `media_path` TEXT NOT NULL, `preview_path` TEXT, `type` INTEGER NOT NULL, `expiration_ms` INTEGER NOT NULL, `settings` INTEGER NOT NULL, `editor_state_blob` BLOB, `canvas_width` INTEGER NOT NULL, `canvas_height` INTEGER NOT NULL, `created_at` INTEGER NOT NULL)"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `story_publish` (`publish_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `draft_id` INTEGER NOT NULL, `segment_index` INTEGER NOT NULL, `story_id` INTEGER NOT NULL, `segment_path` TEXT NOT NULL, `is_video` INTEGER NOT NULL, `upload_token` TEXT, `status` INTEGER NOT NULL DEFAULT 0, `created_at` INTEGER NOT NULL)"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_story_publish_draft_id` ON `story_publish` (`draft_id`)"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `story_draft_text_layers` (`layer_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `draft_id` INTEGER NOT NULL, `align_mode` TEXT NOT NULL, `text_color` INTEGER NOT NULL, `text_background_color` INTEGER NOT NULL, `text` TEXT NOT NULL, `text_style` TEXT NOT NULL, `layout_width` INTEGER NOT NULL, `translation_x` REAL NOT NULL, `translation_y` REAL NOT NULL, `scale` REAL NOT NULL, `rotation` REAL NOT NULL, `slider_scale` REAL NOT NULL, `text_bounds_left` REAL, `text_bounds_top` REAL, `text_bounds_right` REAL, `text_bounds_bottom` REAL, FOREIGN KEY(`draft_id`) REFERENCES `story_drafts`(`draft_id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_story_draft_text_layers_draft_id` ON `story_draft_text_layers` (`draft_id`)"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `story_draft_video_attrs` (`draft_id` INTEGER NOT NULL, `duration_ms` INTEGER NOT NULL, `is_muted` INTEGER NOT NULL, `trim_start_fraction` REAL NOT NULL, `trim_end_fraction` REAL NOT NULL, PRIMARY KEY(`draft_id`), FOREIGN KEY(`draft_id`) REFERENCES `story_drafts`(`draft_id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `story_draft_text_attrs` (`draft_id` INTEGER NOT NULL, `background_id` TEXT NOT NULL, PRIMARY KEY(`draft_id`), FOREIGN KEY(`draft_id`) REFERENCES `story_drafts`(`draft_id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `story_draft_media_transform` (`draft_id` INTEGER NOT NULL, `translation_x` REAL NOT NULL, `translation_y` REAL NOT NULL, `scale` REAL NOT NULL, `rotation` REAL NOT NULL, `pivot_x` REAL NOT NULL, `pivot_y` REAL NOT NULL, PRIMARY KEY(`draft_id`), FOREIGN KEY(`draft_id`) REFERENCES `story_drafts`(`draft_id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `gallery_saved_index` (`attach_id` INTEGER NOT NULL, `type` INTEGER NOT NULL, PRIMARY KEY(`attach_id`, `type`))"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    invoke-static {p1, v0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'4519994a134f52f523c2fde8f70537be\')"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lsoe;)V
    .locals 0

    iget p0, p0, Ltzb;->d:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "DROP TABLE IF EXISTS `Dependency`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `WorkSpec`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `WorkTag`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `WorkName`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `WorkProgress`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `Preference`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p0, "DROP TABLE IF EXISTS `uploads`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `message_uploads`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `video_conversions`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `video_message_preparations`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `sticker_sets`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `favorite_sticker_sets`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `favorite_stickers`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `recent`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `fcm_notifications`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `fcm_notifications_history`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `fcm_notifications_analytics`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `notifications_read_marks`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `notifications_tracker_messages`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `chat_folder`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `folder_and_chats`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `chat_title`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `contact_title`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `WorkerQueueItem`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `tasks`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `contacts`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `phones`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `stat_events`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `stickers`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `chats`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `messages`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `comments`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `message_comments`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `animoji`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `animoji_set`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `reactions_section`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `saved_msg_chat`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `webapp_biometry`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `profile`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `complain_reasons`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `informer_banner`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `metrics`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `perf_snapshots`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `organizations`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `call_history`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `media_cache`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `story_drafts`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `story_publish`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `story_draft_text_layers`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `story_draft_video_attrs`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `story_draft_text_attrs`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `story_draft_media_transform`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `gallery_saved_index`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r()V
    .locals 0

    iget p0, p0, Ltzb;->d:I

    return-void
.end method

.method public final s(Lsoe;)V
    .locals 2

    iget v0, p0, Ltzb;->d:I

    iget-object p0, p0, Ltzb;->e:Lsie;

    const-string v1, "PRAGMA foreign_keys = ON"

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v1}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p0, p1}, Lsie;->l(Lsoe;)V

    return-void

    :pswitch_0
    invoke-static {p1, v1}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase_Impl;

    invoke-virtual {p0, p1}, Lsie;->l(Lsoe;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t()V
    .locals 0

    iget p0, p0, Ltzb;->d:I

    return-void
.end method

.method public final u(Lsoe;)V
    .locals 0

    iget p0, p0, Ltzb;->d:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lmbl;->a(Lsoe;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lmbl;->a(Lsoe;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Lsoe;)Loje;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ltzb;->d:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lb5h;

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x1

    const-string v5, "work_spec_id"

    const-string v6, "TEXT"

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "work_spec_id"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lb5h;

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x2

    const-string v7, "prerequisite_id"

    const-string v8, "TEXT"

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "prerequisite_id"

    invoke-static {v0, v2, v4}, Lvyi;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lb5h;)Ljava/util/LinkedHashSet;

    move-result-object v4

    new-instance v5, Lc5h;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v11, "id"

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v6, "WorkSpec"

    const-string v7, "CASCADE"

    const-string v8, "CASCADE"

    invoke-direct/range {v5 .. v10}, Lc5h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v12, Lc5h;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const-string v13, "WorkSpec"

    const-string v14, "CASCADE"

    const-string v15, "CASCADE"

    invoke-direct/range {v12 .. v17}, Lc5h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Ld5h;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v8, "ASC"

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v10, "index_Dependency_work_spec_id"

    const/4 v12, 0x0

    invoke-direct {v6, v10, v12, v7, v9}, Ld5h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v6, Ld5h;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v9, "index_Dependency_prerequisite_id"

    invoke-direct {v6, v9, v12, v2, v7}, Ld5h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Le5h;

    const-string v6, "Dependency"

    invoke-direct {v2, v6, v0, v4, v5}, Le5h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v6}, Lodl;->d(Lsoe;Ljava/lang/String;)Le5h;

    move-result-object v0

    invoke-virtual {v2, v0}, Le5h;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "\n Found:\n"

    if-nez v4, :cond_0

    new-instance v1, Loje;

    const-string v3, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    invoke-static {v3, v2, v5, v0}, Lvyi;->e(Ljava/lang/String;Le5h;Ljava/lang/String;Le5h;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v12, v0}, Loje;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v13, Lb5h;

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/16 v19, 0x1

    const/4 v14, 0x1

    const-string v16, "id"

    const-string v17, "TEXT"

    invoke-direct/range {v13 .. v19}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lb5h;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x1

    const/4 v15, 0x0

    const-string v17, "state"

    const-string v18, "INTEGER"

    invoke-direct/range {v14 .. v20}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "state"

    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lb5h;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x1

    const/16 v16, 0x0

    const-string v18, "worker_class_name"

    const-string v19, "TEXT"

    invoke-direct/range {v15 .. v21}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "worker_class_name"

    invoke-interface {v0, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lb5h;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v22, 0x1

    const/16 v17, 0x0

    const-string v19, "input_merger_class_name"

    const-string v20, "TEXT"

    invoke-direct/range {v16 .. v22}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v16

    const-string v4, "input_merger_class_name"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lb5h;

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/16 v19, 0x1

    const/4 v14, 0x0

    const-string v16, "input"

    const-string v17, "BLOB"

    invoke-direct/range {v13 .. v19}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "input"

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lb5h;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x1

    const/4 v15, 0x0

    const-string v17, "output"

    const-string v18, "BLOB"

    invoke-direct/range {v14 .. v20}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "output"

    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lb5h;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x1

    const/16 v16, 0x0

    const-string v18, "initial_delay"

    const-string v19, "INTEGER"

    invoke-direct/range {v15 .. v21}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "initial_delay"

    invoke-interface {v0, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lb5h;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x0

    const-string v19, "interval_duration"

    const-string v20, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v16

    const-string v4, "interval_duration"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lb5h;

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/16 v19, 0x1

    const/4 v14, 0x0

    const-string v16, "flex_duration"

    const-string v17, "INTEGER"

    invoke-direct/range {v13 .. v19}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "flex_duration"

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lb5h;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x1

    const/4 v15, 0x0

    const-string v17, "run_attempt_count"

    const-string v18, "INTEGER"

    invoke-direct/range {v14 .. v20}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "run_attempt_count"

    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lb5h;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x1

    const/16 v16, 0x0

    const-string v18, "backoff_policy"

    const-string v19, "INTEGER"

    invoke-direct/range {v15 .. v21}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "backoff_policy"

    invoke-interface {v0, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lb5h;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x0

    const-string v19, "backoff_delay_duration"

    const-string v20, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v16

    const-string v4, "backoff_delay_duration"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lb5h;

    const-string v18, "-1"

    const/4 v15, 0x1

    const/16 v19, 0x1

    const/4 v14, 0x0

    const-string v16, "last_enqueue_time"

    const-string v17, "INTEGER"

    invoke-direct/range {v13 .. v19}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "last_enqueue_time"

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lb5h;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x1

    const/4 v15, 0x0

    const-string v17, "minimum_retention_duration"

    const-string v18, "INTEGER"

    invoke-direct/range {v14 .. v20}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "minimum_retention_duration"

    invoke-interface {v0, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lb5h;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x1

    const/16 v16, 0x0

    const-string v18, "schedule_requested_at"

    const-string v19, "INTEGER"

    invoke-direct/range {v15 .. v21}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "schedule_requested_at"

    invoke-interface {v0, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lb5h;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x0

    const-string v19, "run_in_foreground"

    const-string v20, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v6, v16

    const-string v7, "run_in_foreground"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lb5h;

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/16 v19, 0x1

    const/4 v14, 0x0

    const-string v16, "out_of_quota_policy"

    const-string v17, "INTEGER"

    invoke-direct/range {v13 .. v19}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "out_of_quota_policy"

    invoke-interface {v0, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lb5h;

    const-string v19, "0"

    const/16 v16, 0x1

    const/16 v20, 0x1

    const/4 v15, 0x0

    const-string v17, "period_count"

    const-string v18, "INTEGER"

    invoke-direct/range {v14 .. v20}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "period_count"

    invoke-interface {v0, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lb5h;

    const-string v20, "0"

    const/16 v17, 0x1

    const/16 v21, 0x1

    const/16 v16, 0x0

    const-string v18, "generation"

    const-string v19, "INTEGER"

    invoke-direct/range {v15 .. v21}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "generation"

    invoke-interface {v0, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lb5h;

    const-string v21, "9223372036854775807"

    const/16 v18, 0x1

    const/16 v17, 0x0

    const-string v19, "next_schedule_time_override"

    const-string v20, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v7, v16

    const-string v9, "next_schedule_time_override"

    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lb5h;

    const-string v18, "0"

    const/4 v15, 0x1

    const/16 v19, 0x1

    const/4 v14, 0x0

    const-string v16, "next_schedule_time_override_generation"

    const-string v17, "INTEGER"

    invoke-direct/range {v13 .. v19}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "next_schedule_time_override_generation"

    invoke-interface {v0, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lb5h;

    const-string v19, "-256"

    const/16 v16, 0x1

    const/16 v20, 0x1

    const/4 v15, 0x0

    const-string v17, "stop_reason"

    const-string v18, "INTEGER"

    invoke-direct/range {v14 .. v20}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "stop_reason"

    invoke-interface {v0, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lb5h;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x0

    const/16 v16, 0x0

    const-string v18, "trace_tag"

    const-string v19, "TEXT"

    invoke-direct/range {v15 .. v21}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "trace_tag"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lb5h;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-string v19, "backoff_on_system_interruptions"

    const-string v20, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v7, v16

    const-string v9, "backoff_on_system_interruptions"

    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lb5h;

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/16 v19, 0x1

    const/4 v14, 0x0

    const-string v16, "required_network_type"

    const-string v17, "INTEGER"

    invoke-direct/range {v13 .. v19}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "required_network_type"

    invoke-interface {v0, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lb5h;

    const-string v19, "x\'\'"

    const/16 v16, 0x1

    const/16 v20, 0x1

    const/4 v15, 0x0

    const-string v17, "required_network_request"

    const-string v18, "BLOB"

    invoke-direct/range {v14 .. v20}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "required_network_request"

    invoke-interface {v0, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lb5h;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x1

    const/16 v16, 0x0

    const-string v18, "requires_charging"

    const-string v19, "INTEGER"

    invoke-direct/range {v15 .. v21}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "requires_charging"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lb5h;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v22, 0x1

    const/16 v17, 0x0

    const-string v19, "requires_device_idle"

    const-string v20, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v7, v16

    const-string v9, "requires_device_idle"

    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lb5h;

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/16 v19, 0x1

    const/4 v14, 0x0

    const-string v16, "requires_battery_not_low"

    const-string v17, "INTEGER"

    invoke-direct/range {v13 .. v19}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "requires_battery_not_low"

    invoke-interface {v0, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lb5h;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x1

    const/4 v15, 0x0

    const-string v17, "requires_storage_not_low"

    const-string v18, "INTEGER"

    invoke-direct/range {v14 .. v20}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "requires_storage_not_low"

    invoke-interface {v0, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lb5h;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x1

    const/16 v16, 0x0

    const-string v18, "trigger_content_update_delay"

    const-string v19, "INTEGER"

    invoke-direct/range {v15 .. v21}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "trigger_content_update_delay"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lb5h;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x0

    const-string v19, "trigger_max_content_delay"

    const-string v20, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v7, v16

    const-string v9, "trigger_max_content_delay"

    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lb5h;

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/16 v19, 0x1

    const/4 v14, 0x0

    const-string v16, "content_uri_triggers"

    const-string v17, "BLOB"

    invoke-direct/range {v13 .. v19}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "content_uri_triggers"

    invoke-static {v0, v7, v13}, Lvyi;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lb5h;)Ljava/util/LinkedHashSet;

    move-result-object v7

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v10, Ld5h;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_WorkSpec_schedule_requested_at"

    invoke-direct {v10, v14, v12, v4, v13}, Ld5h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Ld5h;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v13, "index_WorkSpec_last_enqueue_time"

    invoke-direct {v4, v13, v12, v2, v10}, Ld5h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Le5h;

    const-string v4, "WorkSpec"

    invoke-direct {v2, v4, v0, v7, v9}, Le5h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v4}, Lodl;->d(Lsoe;Ljava/lang/String;)Le5h;

    move-result-object v0

    invoke-virtual {v2, v0}, Le5h;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v1, Loje;

    const-string v3, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    invoke-static {v3, v2, v5, v0}, Lvyi;->e(Ljava/lang/String;Le5h;Ljava/lang/String;Le5h;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v12, v0}, Loje;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v13, Lb5h;

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x1

    const-string v16, "tag"

    const-string v17, "TEXT"

    const/16 v19, 0x1

    invoke-direct/range {v13 .. v19}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "tag"

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lb5h;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/4 v15, 0x2

    const-string v17, "work_spec_id"

    const-string v18, "TEXT"

    const/16 v20, 0x1

    invoke-direct/range {v14 .. v20}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, v3, v14}, Lvyi;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lb5h;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v13, Lc5h;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const-string v14, "WorkSpec"

    const-string v15, "CASCADE"

    const-string v16, "CASCADE"

    invoke-direct/range {v13 .. v18}, Lc5h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Ld5h;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v13, "index_WorkTag_work_spec_id"

    invoke-direct {v7, v13, v12, v9, v10}, Ld5h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v7, Le5h;

    const-string v9, "WorkTag"

    invoke-direct {v7, v9, v0, v2, v4}, Le5h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v9}, Lodl;->d(Lsoe;Ljava/lang/String;)Le5h;

    move-result-object v0

    invoke-virtual {v7, v0}, Le5h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v1, Loje;

    const-string v2, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    invoke-static {v2, v7, v5, v0}, Lvyi;->e(Ljava/lang/String;Le5h;Ljava/lang/String;Le5h;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v12, v0}, Loje;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v13, Lb5h;

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x1

    const-string v16, "work_spec_id"

    const-string v17, "TEXT"

    const/16 v19, 0x1

    invoke-direct/range {v13 .. v19}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lb5h;

    const-string v19, "0"

    const/16 v16, 0x1

    const/4 v15, 0x2

    const-string v17, "generation"

    const-string v18, "INTEGER"

    const/16 v20, 0x1

    invoke-direct/range {v14 .. v20}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lb5h;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v16, 0x0

    const-string v18, "system_id"

    const-string v19, "INTEGER"

    const/16 v21, 0x1

    invoke-direct/range {v15 .. v21}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "system_id"

    invoke-static {v0, v2, v15}, Lvyi;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lb5h;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v13, Lc5h;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const-string v14, "WorkSpec"

    const-string v15, "CASCADE"

    const-string v16, "CASCADE"

    invoke-direct/range {v13 .. v18}, Lc5h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Le5h;

    const-string v7, "SystemIdInfo"

    invoke-direct {v6, v7, v0, v2, v4}, Le5h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v7}, Lodl;->d(Lsoe;Ljava/lang/String;)Le5h;

    move-result-object v0

    invoke-virtual {v6, v0}, Le5h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v1, Loje;

    const-string v2, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    invoke-static {v2, v6, v5, v0}, Lvyi;->e(Ljava/lang/String;Le5h;Ljava/lang/String;Le5h;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v12, v0}, Loje;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v13, Lb5h;

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x1

    const-string v16, "name"

    const-string v17, "TEXT"

    const/16 v19, 0x1

    invoke-direct/range {v13 .. v19}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "name"

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lb5h;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/4 v15, 0x2

    const-string v17, "work_spec_id"

    const-string v18, "TEXT"

    const/16 v20, 0x1

    invoke-direct/range {v14 .. v20}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, v3, v14}, Lvyi;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lb5h;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v13, Lc5h;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const-string v14, "WorkSpec"

    const-string v15, "CASCADE"

    const-string v16, "CASCADE"

    invoke-direct/range {v13 .. v18}, Lc5h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Ld5h;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "index_WorkName_work_spec_id"

    invoke-direct {v6, v9, v12, v7, v8}, Ld5h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v6, Le5h;

    const-string v7, "WorkName"

    invoke-direct {v6, v7, v0, v2, v4}, Le5h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v7}, Lodl;->d(Lsoe;Ljava/lang/String;)Le5h;

    move-result-object v0

    invoke-virtual {v6, v0}, Le5h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v1, Loje;

    const-string v2, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    invoke-static {v2, v6, v5, v0}, Lvyi;->e(Ljava/lang/String;Le5h;Ljava/lang/String;Le5h;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v12, v0}, Loje;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v13, Lb5h;

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x1

    const-string v16, "work_spec_id"

    const-string v17, "TEXT"

    const/16 v19, 0x1

    invoke-direct/range {v13 .. v19}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lb5h;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/4 v15, 0x0

    const-string v17, "progress"

    const-string v18, "BLOB"

    const/16 v20, 0x1

    invoke-direct/range {v14 .. v20}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "progress"

    invoke-static {v0, v2, v14}, Lvyi;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lb5h;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v13, Lc5h;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const-string v14, "WorkSpec"

    const-string v15, "CASCADE"

    const-string v16, "CASCADE"

    invoke-direct/range {v13 .. v18}, Lc5h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Le5h;

    const-string v6, "WorkProgress"

    invoke-direct {v4, v6, v0, v2, v3}, Le5h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v6}, Lodl;->d(Lsoe;Ljava/lang/String;)Le5h;

    move-result-object v0

    invoke-virtual {v4, v0}, Le5h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v1, Loje;

    const-string v2, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    invoke-static {v2, v4, v5, v0}, Lvyi;->e(Ljava/lang/String;Le5h;Ljava/lang/String;Le5h;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v12, v0}, Loje;-><init>(ZLjava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v13, Lb5h;

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x1

    const-string v16, "key"

    const-string v17, "TEXT"

    const/16 v19, 0x1

    invoke-direct/range {v13 .. v19}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "key"

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lb5h;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/4 v15, 0x0

    const-string v17, "long_value"

    const-string v18, "INTEGER"

    const/16 v20, 0x0

    invoke-direct/range {v14 .. v20}, Lb5h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "long_value"

    invoke-static {v0, v2, v14}, Lvyi;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lb5h;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Le5h;

    const-string v6, "Preference"

    invoke-direct {v4, v6, v0, v2, v3}, Le5h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v6}, Lodl;->d(Lsoe;Ljava/lang/String;)Le5h;

    move-result-object v0

    invoke-virtual {v4, v0}, Le5h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Loje;

    const-string v2, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    invoke-static {v2, v4, v5, v0}, Lvyi;->e(Ljava/lang/String;Le5h;Ljava/lang/String;Le5h;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v12, v0}, Loje;-><init>(ZLjava/lang/String;)V

    goto :goto_0

    :cond_6
    new-instance v1, Loje;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Loje;-><init>(ZLjava/lang/String;)V

    :goto_0
    return-object v1

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Ltzb;->A(Lsoe;)Loje;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
