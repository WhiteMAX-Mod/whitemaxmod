.class public final synthetic Lpja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnz9;


# direct methods
.method public synthetic constructor <init>(Lnz9;I)V
    .locals 0

    iput p2, p0, Lpja;->a:I

    iput-object p1, p0, Lpja;->b:Lnz9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpja;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpja;->b:Lnz9;

    check-cast p1, Ljava/lang/Integer;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lnz9;->l(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "bad packing of IntSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lpja;->b:Lnz9;

    check-cast p1, Ljava/lang/Long;

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnz9;->F(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :catch_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "bad packing of LongSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v0, p0, Lpja;->b:Lnz9;

    :try_start_2
    invoke-static {v0, p1}, Llhe;->N(Lnz9;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :catch_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "bad packing of ScatterSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
