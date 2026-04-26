.class public final synthetic Lygb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lata;


# direct methods
.method public synthetic constructor <init>(Lata;I)V
    .locals 0

    iput p2, p0, Lygb;->a:I

    iput-object p1, p0, Lygb;->b:Lata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lygb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lygb;->b:Lata;

    check-cast p1, Ljava/lang/Integer;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lata;->J(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "bad packing of IntSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lygb;->b:Lata;

    check-cast p1, Ljava/lang/Long;

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lata;->g0(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :catch_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "bad packing of LongSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v0, p0, Lygb;->b:Lata;

    :try_start_2
    invoke-static {v0, p1}, Lnqf;->K(Lata;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    sget-object p1, Lb2j;->a:Lb2j;

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
