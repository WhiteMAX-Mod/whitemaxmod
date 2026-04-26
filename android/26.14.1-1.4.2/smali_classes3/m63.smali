.class public final Lm63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lzj4;

.field public final b:Ldzd;

.field public final c:J


# direct methods
.method public constructor <init>(Lzj4;Ldzd;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm63;->a:Lzj4;

    iput-object p2, p0, Lm63;->b:Ldzd;

    iput-wide p3, p0, Lm63;->c:J

    return-void
.end method

.method public static a(Lmua;)Lm63;
    .locals 12

    invoke-static {p0}, Lnqf;->b0(Lmua;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, v1

    move v6, v2

    move-wide v7, v3

    :goto_0
    if-ge v6, v0, :cond_5

    invoke-virtual {p0}, Lmua;->S0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v11, -0x1

    sparse-switch v10, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v10, "contact"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v11, 0x3

    goto :goto_1

    :sswitch_1
    const-string v10, "blockedCommentsTime"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v11, 0x2

    goto :goto_1

    :sswitch_2
    const-string v10, "readMark"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    const/4 v11, 0x1

    goto :goto_1

    :sswitch_3
    const-string v10, "presence"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    move v11, v2

    :goto_1
    packed-switch v11, :pswitch_data_0

    invoke-virtual {p0}, Lmua;->C()V

    goto :goto_2

    :pswitch_0
    invoke-static {p0}, Lzj4;->g(Lmua;)Lzj4;

    move-result-object v1

    goto :goto_2

    :pswitch_1
    invoke-static {p0, v3, v4}, Lnqf;->a0(Lmua;J)J

    goto :goto_2

    :pswitch_2
    invoke-static {p0, v3, v4}, Lnqf;->a0(Lmua;J)J

    move-result-wide v7

    goto :goto_2

    :pswitch_3
    invoke-static {p0}, La29;->Z(Lmua;)Ldzd;

    move-result-object v5

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    new-instance p0, Lm63;

    invoke-direct {p0, v1, v5, v7, v8}, Lm63;-><init>(Lzj4;Ldzd;J)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4c186305 -> :sswitch_3
        -0x33b8e67d -> :sswitch_2
        -0x1183c113 -> :sswitch_1
        0x38b72420 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
