.class public final Lz8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lz8h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzv8;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lzv8;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lz8h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldgb;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz8h;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz8h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lk6h;)Lsn3;
    .locals 3

    iget v0, p0, Lz8h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lz8h;->h()Ljdf;

    move-result-object v0

    new-instance v1, Lp6h;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lp6h;-><init>(Lk6h;I)V

    new-instance p1, Ltn3;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, v1}, Ltn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lq6h;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1, p1}, Lq6h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lvn3;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lvn3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)Lsn3;
    .locals 3

    iget v0, p0, Lz8h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lz8h;->h()Ljdf;

    move-result-object v0

    new-instance v1, Lj10;

    const/16 v2, 0x10

    invoke-direct {v1, p1, p2, v2}, Lj10;-><init>(JI)V

    new-instance p1, Ltn3;

    const/4 p2, 0x2

    invoke-direct {p1, v0, p2, v1}, Ltn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lj10;

    const/16 v1, 0xf

    invoke-direct {v0, p1, p2, v1}, Lj10;-><init>(JI)V

    new-instance p1, Lq6h;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2, v0}, Lq6h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lvn3;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lvn3;-><init>(ILjava/lang/Object;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lu6h;)Lsn3;
    .locals 3

    iget v0, p0, Lz8h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lz8h;->h()Ljdf;

    move-result-object v0

    new-instance v1, Ls6h;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Ls6h;-><init>(Lu6h;I)V

    new-instance p1, Ltn3;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, v1}, Ltn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance v0, Ly8h;

    invoke-direct {v0, p0, p1}, Ly8h;-><init>(Lz8h;Lu6h;)V

    new-instance p1, Lvn3;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lvn3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 4

    iget v0, p0, Lz8h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz8h;->b:Ljava/lang/Object;

    check-cast v0, Ldgb;

    invoke-virtual {v0}, Ldgb;->l()Le1e;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->Y()Lu8h;

    move-result-object v0

    iget-object v0, v0, Lu8h;->a:Le1e;

    new-instance v1, Lb1g;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lb1g;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lz8h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lu6h;)Ldw8;
    .locals 3

    iget v0, p0, Lz8h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lz8h;->h()Ljdf;

    move-result-object v0

    new-instance v1, Ls6h;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Ls6h;-><init>(Lu6h;I)V

    new-instance p1, Llw8;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Llw8;-><init>(Ljava/lang/Object;Ldr6;I)V

    new-instance v0, Lbrg;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lbrg;-><init>(I)V

    new-instance v1, Lmw8;

    invoke-direct {v1, p1, v0, v2}, Lmw8;-><init>(Ldw8;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_0
    new-instance v0, Ly8h;

    invoke-direct {v0, p0, p1}, Ly8h;-><init>(Lz8h;Lu6h;)V

    new-instance p1, Lhw8;

    invoke-direct {p1, v0}, Lhw8;-><init>(Ltw8;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;)Lsn3;
    .locals 3

    iget v0, p0, Lz8h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lz8h;->h()Ljdf;

    move-result-object v0

    new-instance v1, Lzm4;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lzm4;-><init>(Ljava/lang/String;I)V

    new-instance p1, Ltn3;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, v1}, Ltn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lzm4;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lzm4;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lq6h;

    const/16 v1, 0xa

    invoke-direct {p1, p0, v1, v0}, Lq6h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lvn3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lvn3;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/String;)Ldw8;
    .locals 3

    iget v0, p0, Lz8h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lz8h;->h()Ljdf;

    move-result-object v0

    new-instance v1, Lzm4;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lzm4;-><init>(Ljava/lang/String;I)V

    new-instance p1, Llw8;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Llw8;-><init>(Ljava/lang/Object;Ldr6;I)V

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Liw8;->a:Liw8;

    goto :goto_0

    :cond_0
    new-instance v0, Lq6h;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1, p1}, Lq6h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lhw8;

    invoke-direct {p1, v0}, Lhw8;-><init>(Ltw8;)V

    :goto_0
    new-instance v0, Lbrg;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lbrg;-><init>(I)V

    new-instance v1, Lmw8;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lmw8;-><init>(Ldw8;Ljava/lang/Object;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ldw8;
    .locals 6

    iget v0, p0, Lz8h;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ln8h;->b:Ln8h;

    invoke-virtual {p0}, Lz8h;->h()Ljdf;

    move-result-object v0

    new-instance v1, Lbrg;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lbrg;-><init>(I)V

    new-instance v2, Llw8;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Llw8;-><init>(Ljava/lang/Object;Ldr6;I)V

    new-instance v0, Lsrf;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lsrf;-><init>(I)V

    new-instance v1, Lkw8;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v4}, Lkw8;-><init>(Ljava/lang/Object;Ldr6;I)V

    new-instance v0, Lbrg;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Lbrg;-><init>(I)V

    new-instance v2, Lvxa;

    const/4 v5, 0x4

    invoke-direct {v2, v1, v0, v5}, Lvxa;-><init>(Lcxa;Ldr6;I)V

    invoke-virtual {v2}, Lcxa;->r()Lgxa;

    move-result-object v0

    new-instance v1, La9h;

    invoke-direct {v1, v4}, La9h;-><init>(I)V

    new-instance v2, Llw8;

    invoke-direct {v2, v0, v1, v3}, Llw8;-><init>(Ljava/lang/Object;Ldr6;I)V

    return-object v2

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()Ljdf;
    .locals 3

    iget-object v0, p0, Lz8h;->b:Ljava/lang/Object;

    check-cast v0, Ldgb;

    invoke-virtual {v0}, Ldgb;->B()Lgo3;

    move-result-object v0

    new-instance v1, La9h;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, La9h;-><init>(I)V

    invoke-virtual {v0, v1}, Lbdf;->h(Ldr6;)Ljdf;

    move-result-object v0

    return-object v0
.end method
