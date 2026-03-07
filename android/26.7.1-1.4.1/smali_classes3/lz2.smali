.class public final Llz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lba4;

.field public final b:Lp8d;

.field public final c:J


# direct methods
.method public constructor <init>(Lba4;Lp8d;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz2;->a:Lba4;

    iput-object p2, p0, Llz2;->b:Lp8d;

    iput-wide p3, p0, Llz2;->c:J

    return-void
.end method

.method public static a(Lc8a;)Llz2;
    .locals 12

    invoke-static {p0}, Ll6g;->v0(Lc8a;)I

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
    if-ge v6, v0, :cond_4

    invoke-virtual {p0}, Lc8a;->Q0()Ljava/lang/String;

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
    const/4 v11, 0x2

    goto :goto_1

    :sswitch_1
    const-string v10, "readMark"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v11, 0x1

    goto :goto_1

    :sswitch_2
    const-string v10, "presence"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    move v11, v2

    :goto_1
    packed-switch v11, :pswitch_data_0

    invoke-virtual {p0}, Lc8a;->B()V

    goto :goto_2

    :pswitch_0
    invoke-static {p0}, Lba4;->h(Lc8a;)Lba4;

    move-result-object v1

    goto :goto_2

    :pswitch_1
    invoke-static {p0, v3, v4}, Ll6g;->u0(Lc8a;J)J

    move-result-wide v7

    goto :goto_2

    :pswitch_2
    invoke-static {p0}, Ly17;->T(Lc8a;)Lp8d;

    move-result-object v5

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Llz2;

    invoke-direct {p0, v1, v5, v7, v8}, Llz2;-><init>(Lba4;Lp8d;J)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4c186305 -> :sswitch_2
        -0x33b8e67d -> :sswitch_1
        0x38b72420 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
