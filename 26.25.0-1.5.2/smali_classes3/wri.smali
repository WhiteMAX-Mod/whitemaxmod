.class public final Lwri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lwri;->a:Ljava/lang/String;

    iput-wide p1, p0, Lwri;->b:J

    iput-object p4, p0, Lwri;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lfda;)Lwri;
    .locals 12

    invoke-virtual {p0}, Lfda;->P0()I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, v1

    move-wide v7, v2

    move v6, v4

    :goto_0
    if-ge v6, v0, :cond_3

    invoke-virtual {p0}, Lfda;->S0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v11, -0x1

    sparse-switch v10, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v10, "videoId"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    const/4 v11, 0x2

    goto :goto_1

    :sswitch_1
    const-string v10, "token"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    goto :goto_1

    :sswitch_2
    const-string v10, "url"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    move v11, v4

    :goto_1
    packed-switch v11, :pswitch_data_0

    invoke-virtual {p0}, Lfda;->x()V

    goto :goto_2

    :pswitch_0
    invoke-static {p0, v2, v3}, Lbe3;->a0(Lfda;J)J

    move-result-wide v7

    goto :goto_2

    :pswitch_1
    invoke-static {p0}, Lbe3;->d0(Lfda;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :pswitch_2
    invoke-static {p0}, Lbe3;->d0(Lfda;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Lwri;

    invoke-direct {p0, v7, v8, v1, v5}, Lwri;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1c56f -> :sswitch_2
        0x696b9f9 -> :sswitch_1
        0x1afceaf6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lwri;->c:Ljava/lang/String;

    invoke-static {v0}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "VideoUploadInfo{url=\'"

    const-string v2, "\', videoId="

    iget-wide v3, p0, Lwri;->b:J

    iget-object p0, p0, Lwri;->a:Ljava/lang/String;

    invoke-static {v3, v4, v1, p0, v2}, Lnzg;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ", token=\'"

    const-string v2, "\'}"

    invoke-static {p0, v1, v0, v2}, Lnzg;->y(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
