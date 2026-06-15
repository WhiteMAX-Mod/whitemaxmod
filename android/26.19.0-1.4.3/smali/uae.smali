.class public final synthetic Luae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Luae;->a:I

    iput-object p2, p0, Luae;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyng;Lh4c;)V
    .locals 0

    .line 2
    const/4 p1, 0x5

    iput p1, p0, Luae;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luae;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Luae;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luae;->b:Ljava/lang/Object;

    check-cast v0, Lt3i;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Lt3i;->p()V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Luae;->b:Ljava/lang/Object;

    check-cast v0, Lh4c;

    check-cast p1, Life;

    const-string v1, "DELETE FROM tasks WHERE type = ?"

    invoke-interface {p1, v1}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object p1

    :try_start_0
    iget v0, v0, Lh4c;->a:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lnfe;->b(IJ)V

    invoke-interface {p1}, Lnfe;->S0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    iget-object v0, p0, Luae;->b:Ljava/lang/Object;

    check-cast v0, Lr1f;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Lr1f;->x()V

    const/4 p1, 0x0

    sput-object p1, Lr1f;->g:Lr1f;

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Luae;->b:Ljava/lang/Object;

    check-cast v0, Lbu6;

    invoke-interface {v0, p1}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Luae;->b:Ljava/lang/Object;

    check-cast v0, Lq65;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0}, Lq65;->dispose()V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Luae;->b:Ljava/lang/Object;

    check-cast v0, Lm73;

    check-cast p1, Lmch;

    new-instance v1, Lnbe;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lnbe;-><init>(Lm73;I)V

    const/16 v2, 0x71

    invoke-virtual {p1, v2, v1}, Lmch;->e(ILmv7;)V

    new-instance v1, Lnbe;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lnbe;-><init>(Lm73;I)V

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lmch;->e(ILmv7;)V

    new-instance v1, Lnbe;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lnbe;-><init>(Lm73;I)V

    const/16 v0, 0x282

    invoke-virtual {p1, v0, v1}, Lmch;->e(ILmv7;)V

    new-instance v0, Las3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Las3;-><init>(I)V

    const/16 v1, 0x1e

    invoke-virtual {p1, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Las3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Las3;-><init>(I)V

    const/16 v1, 0x25e

    invoke-virtual {p1, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Las3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Las3;-><init>(I)V

    const/16 v1, 0x17

    invoke-virtual {p1, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Las3;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Las3;-><init>(I)V

    const/16 v1, 0x3d5

    invoke-virtual {p1, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Las3;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Las3;-><init>(I)V

    const/16 v1, 0x3d6

    invoke-virtual {p1, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Las3;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Las3;-><init>(I)V

    const/16 v1, 0x3d7

    invoke-virtual {p1, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Las3;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Las3;-><init>(I)V

    const/16 v1, 0x3d8

    invoke-virtual {p1, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Las3;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Las3;-><init>(I)V

    const/16 v1, 0x81

    invoke-virtual {p1, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Las3;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Las3;-><init>(I)V

    const/16 v1, 0x277

    invoke-virtual {p1, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Las3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Las3;-><init>(I)V

    const/16 v1, 0x3d9

    invoke-virtual {p1, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Las3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Las3;-><init>(I)V

    const/16 v1, 0x3da

    invoke-virtual {p1, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Las3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Las3;-><init>(I)V

    const/16 v1, 0x278

    invoke-virtual {p1, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Ldpc;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ldpc;-><init>(I)V

    const/16 v1, 0x6e

    invoke-virtual {p1, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lcce;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcce;-><init>(I)V

    const/16 v1, 0x6f

    invoke-virtual {p1, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lcce;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcce;-><init>(I)V

    const/16 v1, 0x70

    invoke-virtual {p1, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Ld4b;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ld4b;-><init>(I)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Ld4b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ld4b;-><init>(I)V

    const/16 v1, 0x18

    invoke-virtual {p1, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Ld4b;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ld4b;-><init>(I)V

    const/16 v1, 0x3ed

    invoke-virtual {p1, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Ld4b;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ld4b;-><init>(I)V

    const/16 v1, 0x72

    invoke-virtual {p1, v1, v0}, Lmch;->e(ILmv7;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Luae;->b:Ljava/lang/Object;

    check-cast v0, Lwae;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0}, Lwae;->b()Lt5c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM phones WHERE server_phone in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-static {v2, v1, p1}, Lokh;->p(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lt5c;->a:Ly9e;

    new-instance v2, Lw36;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1, p1}, Lw36;-><init>(ILjava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v2}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4c;

    invoke-static {v1}, Lwae;->c(Lx4c;)Lw4c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
