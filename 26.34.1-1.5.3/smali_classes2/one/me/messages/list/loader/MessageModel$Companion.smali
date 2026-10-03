.class public final Lone/me/messages/list/loader/MessageModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/messages/list/loader/MessageModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/messages/list/loader/MessageModel$Companion;",
        "",
        "",
        "displayText",
        "",
        "pinId",
        "Lone/me/messages/list/loader/MessageModel;",
        "control",
        "(Ljava/lang/CharSequence;J)Lone/me/messages/list/loader/MessageModel;",
        "message-list"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final control(Ljava/lang/CharSequence;J)Lone/me/messages/list/loader/MessageModel;
    .locals 37

    sget-object v13, Lx60;->e:Lx60;

    sget-object v32, Lp5b;->e:Lp5b;

    new-instance v0, Lf8b;

    move-wide/from16 v1, p2

    invoke-direct {v0, v1, v2}, Lf8b;-><init>(J)V

    sget-object v10, Lzqk;->b:Lzqk;

    move-object/from16 v19, v0

    new-instance v0, Lone/me/messages/list/loader/MessageModel;

    const v35, -0x3f028400

    const/16 v36, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-string v8, ""

    const-string v9, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v36}, Lone/me/messages/list/loader/MessageModel;-><init>(JJJLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lzqk;ZZLx60;ZZLq9b;Lt7b;Ljava/lang/CharSequence;Lf8b;Lljl;ILst5;Ljava/lang/String;ZLjava/lang/Integer;ZLy8b;JZZLp5b;Le8b;III)V

    return-object v0
.end method
