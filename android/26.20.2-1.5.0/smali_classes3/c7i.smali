.class public final Lc7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7i;->a:Ljava/lang/String;

    iput p2, p0, Lc7i;->b:I

    iput p3, p0, Lc7i;->c:I

    iput p4, p0, Lc7i;->d:I

    iput p5, p0, Lc7i;->e:I

    return-void
.end method

.method public static a(La1a;)Lc7i;
    .locals 11

    invoke-virtual {p0}, La1a;->Y0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v5, v1

    move v6, v5

    move v7, v6

    move v8, v7

    move-object v4, v2

    move v2, v8

    :goto_0
    if-ge v2, v0, :cond_5

    invoke-virtual {p0}, La1a;->a1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, -0x1

    sparse-switch v9, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v9, "width"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v10, 0x4

    goto :goto_1

    :sswitch_1
    const-string v9, "count"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x3

    goto :goto_1

    :sswitch_2
    const-string v9, "url"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x2

    goto :goto_1

    :sswitch_3
    const-string v9, "frequency"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v10, 0x1

    goto :goto_1

    :sswitch_4
    const-string v9, "height"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move v10, v1

    :goto_1
    packed-switch v10, :pswitch_data_0

    invoke-virtual {p0}, La1a;->D()V

    goto :goto_2

    :pswitch_0
    invoke-static {p0, v1}, Llhe;->i0(La1a;I)I

    move-result v7

    goto :goto_2

    :pswitch_1
    invoke-static {p0, v1}, Llhe;->i0(La1a;I)I

    move-result v8

    goto :goto_2

    :pswitch_2
    invoke-static {p0}, Llhe;->n0(La1a;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_2

    :pswitch_3
    invoke-static {p0, v1}, Llhe;->i0(La1a;I)I

    move-result v5

    goto :goto_2

    :pswitch_4
    invoke-static {p0, v1}, Llhe;->i0(La1a;I)I

    move-result v6

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    new-instance v3, Lc7i;

    invoke-direct/range {v3 .. v8}, Lc7i;-><init>(Ljava/lang/String;IIII)V

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_4
        -0x42c7aa4 -> :sswitch_3
        0x1c56f -> :sswitch_2
        0x5a7510f -> :sswitch_1
        0x6be2dc6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
