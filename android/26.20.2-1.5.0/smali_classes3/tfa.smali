.class public final Ltfa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltfa;->a:Ljava/lang/String;

    iput-object p2, p0, Ltfa;->b:Ljava/lang/String;

    iput-object p3, p0, Ltfa;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ltfa;
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x4

    aget-object v1, p0, v1

    const/4 v3, 0x3

    move-object v5, v0

    move v4, v3

    :goto_1
    array-length v6, p0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v2, v6, :cond_8

    aget-object v6, p0, v2

    if-nez v6, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v11, -0x1

    sparse-switch v10, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v10, "rport"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    move v11, v7

    goto :goto_2

    :sswitch_1
    const-string v10, "raddr"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move v11, v9

    goto :goto_2

    :sswitch_2
    const-string v10, "typ"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    move v11, v8

    :goto_2
    packed-switch v11, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    add-int/lit8 v6, v2, 0x1

    array-length v10, p0

    if-ge v6, v10, :cond_6

    aget-object v2, p0, v6

    :goto_3
    add-int/lit8 v4, v4, -0x1

    move v2, v6

    goto :goto_4

    :pswitch_1
    add-int/lit8 v6, v2, 0x1

    array-length v10, p0

    if-ge v6, v10, :cond_6

    aget-object v2, p0, v6

    goto :goto_3

    :pswitch_2
    add-int/lit8 v6, v2, 0x1

    array-length v10, p0

    if-ge v6, v10, :cond_6

    aget-object v5, p0, v6

    goto :goto_3

    :cond_6
    :goto_4
    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    add-int/2addr v2, v9

    goto :goto_1

    :cond_8
    :goto_6
    new-instance v2, Ltfa;

    aget-object v4, p0, v8

    aget-object v4, p0, v9

    aget-object v4, p0, v7

    aget-object v3, p0, v3

    sget-object v3, Lufa;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v0, v1

    :cond_9
    const/4 v1, 0x5

    aget-object p0, p0, v1

    invoke-direct {v2, v4, v0, v5}, Ltfa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1c28b -> :sswitch_2
        0x6741363 -> :sswitch_1
        0x67b0ff3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
