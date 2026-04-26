.class public final synthetic Libd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Libd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILgi7;)V
    .locals 0

    .line 2
    iput p1, p0, Libd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Libd;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lroe;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lqdj;

    invoke-virtual {p1}, Lqdj;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lkf6;

    check-cast p1, Ln1i;

    iget-short p1, p1, Ln1i;->b:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    sget-object p1, Lrki;->A:Ljava/util/List;

    const/4 p1, 0x0

    return-object p1

    :pswitch_3
    check-cast p1, Lkf6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lkf6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lkf6;

    check-cast p1, Lml2;

    iget-object p1, p1, Lml2;->a:Ljava/util/ArrayList;

    return-object p1

    :pswitch_6
    check-cast p1, Lkf6;

    check-cast p1, Li8h;

    iget-object p1, p1, Li8h;->a:Ljava/util/List;

    return-object p1

    :pswitch_7
    check-cast p1, Lkf6;

    check-cast p1, Lr09;

    iget-object p1, p1, Lr09;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq09;

    return-object p1

    :pswitch_8
    check-cast p1, Lroe;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/io/InputStream;

    :try_start_0
    new-instance v0, Lsx3;

    invoke-direct {v0, p1}, Lsx3;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/UncheckedIOException;

    invoke-direct {v0, p1}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v0

    :pswitch_a
    check-cast p1, Ljhg;

    iget-object p1, p1, Ljhg;->a:Lsoe;

    return-object p1

    :pswitch_b
    check-cast p1, Lhi4;

    invoke-virtual {p1}, Lhi4;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_c
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet(I)Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lzm9;

    iget-object p1, p1, Lzm9;->k:Ljava/time/Instant;

    return-object p1

    :pswitch_e
    check-cast p1, Lzm9;

    iget-object p1, p1, Lzm9;->j:Ljava/time/Instant;

    return-object p1

    :pswitch_f
    check-cast p1, Lqdj;

    invoke-virtual {p1}, Lqdj;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/lang/Long;

    sget-object p1, Lcn8;->a:Lgkb;

    return-object p1

    :pswitch_11
    check-cast p1, Lzj4;

    iget-wide v0, p1, Lzj4;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
