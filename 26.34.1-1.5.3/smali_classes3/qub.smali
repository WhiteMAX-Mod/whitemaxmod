.class public final synthetic Lqub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lm8b;


# direct methods
.method public synthetic constructor <init>(Lm8b;B)V
    .locals 0

    iput-byte p2, p0, Lqub;->a:B

    iput-object p1, p0, Lqub;->b:Lm8b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lqub;->a:B

    const/4 v1, 0x0

    sget-object v2, Lysj;->a:Lysj;

    iget-object p0, p0, Lqub;->b:Lm8b;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lm8b;->u(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    const-string p0, "bad packing of IntSet"

    invoke-static {p0}, Lvzf;->s(Ljava/lang/String;)V

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lm8b;->w(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v2

    goto :goto_1

    :catch_1
    const-string p0, "bad packing of LongSet"

    invoke-static {p0}, Lvzf;->s(Ljava/lang/String;)V

    :goto_1
    return-object v1

    :pswitch_1
    :try_start_2
    invoke-static {p0, p1}, Lqvb;->y(Lm8b;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v2

    goto :goto_2

    :catch_2
    const-string p0, "bad packing of ScatterSet"

    invoke-static {p0}, Lvzf;->s(Ljava/lang/String;)V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
