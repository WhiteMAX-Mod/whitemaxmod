.class public final Len8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llwj;


# instance fields
.field public final synthetic a:B

.field public final b:Lbxb;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Len8;->a:B

    packed-switch p1, :pswitch_data_0

    .line 360
    invoke-static {}, Lbxb;->b()Lbxb;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Len8;-><init>(Lbxb;B)V

    return-void

    .line 361
    :pswitch_0
    invoke-static {}, Lbxb;->b()Lbxb;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Len8;-><init>(Lbxb;B)V

    return-void

    .line 362
    :pswitch_1
    invoke-static {}, Lbxb;->b()Lbxb;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Len8;-><init>(Lbxb;B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Laek;)V
    .locals 3

    const/4 v0, 0x3

    iput-byte v0, p0, Len8;->a:B

    .line 363
    invoke-static {}, Lbxb;->b()Lbxb;

    move-result-object v1

    .line 364
    sget-object v2, Lb5k;->b:Lck0;

    invoke-virtual {v1, v2, p1}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    .line 365
    sget-object v2, Lmwj;->Y0:Lck0;

    .line 366
    invoke-interface {p1}, Laek;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 367
    invoke-virtual {v1, v2, p1}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    .line 368
    invoke-direct {p0, v1, v0}, Len8;-><init>(Lbxb;B)V

    return-void
.end method

.method public constructor <init>(Lbxb;B)V
    .locals 7

    iput-byte p2, p0, Len8;->a:B

    const-string v0, "-"

    const-string v1, ": "

    const-string v2, "Invalid target class configuration for "

    const/4 v3, 0x0

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len8;->b:Lbxb;

    sget-object p2, Lksi;->I0:Lck0;

    invoke-virtual {p1, p2, v3}, Lb8d;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const-class v5, Lhn8;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, p0, v1, v4}, Lpy;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v3

    :cond_1
    :goto_0
    sget-object p0, Lowj;->c:Lowj;

    sget-object v1, Lmwj;->V0:Lck0;

    invoke-virtual {p1, v1, p0}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v5}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    sget-object p0, Lksi;->H0:Lck0;

    invoke-virtual {p1, p0, v3}, Lb8d;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len8;->b:Lbxb;

    sget-object p2, Lb5k;->b:Lck0;

    iget-object v4, p1, Lb8d;->a:Ljava/util/TreeMap;

    invoke-virtual {v4, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lksi;->I0:Lck0;

    invoke-virtual {p1, p2, v3}, Lb8d;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const-class v5, La5k;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2, p0, v1, v4}, Lpy;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v3

    :cond_4
    :goto_1
    sget-object p0, Lowj;->d:Lowj;

    sget-object v1, Lmwj;->V0:Lck0;

    invoke-virtual {p1, v1, p0}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v5}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    sget-object p0, Lksi;->H0:Lck0;

    invoke-virtual {p1, p0, v3}, Lb8d;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    const-string p0, "VideoOutput is required"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    throw v3

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len8;->b:Lbxb;

    sget-object p2, Lksi;->I0:Lck0;

    invoke-virtual {p1, p2, v3}, Lb8d;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const-class v5, Lece;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v2, p0, v1, v4}, Lpy;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v3

    :cond_8
    :goto_2
    sget-object p0, Lowj;->b:Lowj;

    sget-object v1, Lmwj;->V0:Lck0;

    invoke-virtual {p1, v1, p0}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v5}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    sget-object p0, Lksi;->H0:Lck0;

    invoke-virtual {p1, p0, v3}, Lb8d;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_9

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    :cond_9
    sget-object p0, Lop8;->n0:Lck0;

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lb8d;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_a

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    :cond_a
    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len8;->b:Lbxb;

    sget-object p2, Lksi;->I0:Lck0;

    invoke-virtual {p1, p2, v3}, Lb8d;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const-class v5, Lno8;

    if-eqz v4, :cond_c

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v2, p0, v1, v4}, Lpy;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v3

    :cond_c
    :goto_3
    sget-object p0, Lowj;->a:Lowj;

    sget-object v1, Lmwj;->V0:Lck0;

    invoke-virtual {p1, v1, p0}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v5}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    sget-object p0, Lksi;->H0:Lck0;

    invoke-virtual {p1, p0, v3}, Lb8d;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_d

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lno8;
    .locals 9

    const/16 v0, 0x100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Loo8;->e:Lck0;

    iget-object p0, p0, Len8;->b:Lbxb;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lb8d;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    sget-object v0, Lgp8;->h0:Lck0;

    invoke-virtual {p0, v0, v2}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lno8;->F:Lko8;

    sget-object v2, Loo8;->f:Lck0;

    invoke-virtual {p0, v2, v3}, Lb8d;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v0, Lgp8;->h0:Lck0;

    invoke-virtual {p0, v0, v1}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, v3}, Lb8d;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v2, Lgp8;->h0:Lck0;

    invoke-virtual {p0, v2, v1}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    sget-object v1, Lgp8;->i0:Lck0;

    invoke-virtual {p0, v1, v0}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2, v3}, Lb8d;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lgp8;->h0:Lck0;

    const/16 v1, 0x1005

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    sget-object v0, Lgp8;->j0:Lck0;

    sget-object v1, Lua6;->c:Lua6;

    invoke-virtual {p0, v0, v1}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lgp8;->h0:Lck0;

    invoke-virtual {p0, v1, v0}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    :goto_0
    new-instance v0, Loo8;

    invoke-static {p0}, Lb8d;->a(Lnj4;)Lb8d;

    move-result-object v1

    invoke-direct {v0, v1}, Loo8;-><init>(Lb8d;)V

    invoke-static {v0}, Lop8;->J(Lop8;)V

    new-instance v1, Lno8;

    invoke-direct {v1, v0}, Lno8;-><init>(Loo8;)V

    sget-object v0, Lop8;->o0:Lck0;

    invoke-virtual {p0, v0, v3}, Lb8d;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_4

    new-instance v2, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v2, v7, v0}, Landroid/util/Rational;-><init>(II)V

    iput-object v2, v1, Lno8;->y:Landroid/util/Rational;

    :cond_4
    sget-object v0, Li79;->v0:Lck0;

    invoke-static {}, Ll79;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lb8d;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    const-string v2, "The IO executor can\'t be null"

    invoke-static {v0, v2}, Lky9;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Loo8;->c:Lck0;

    iget-object v2, p0, Lb8d;->a:Ljava/util/TreeMap;

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0, v0}, Lb8d;->g(Lck0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v4, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v6, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_7

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_8

    sget-object v0, Loo8;->k:Lck0;

    invoke-virtual {p0, v0, v3}, Lb8d;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    const-string p0, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-object v3

    :cond_7
    const-string p0, "The flash mode is not allowed to set: "

    invoke-static {v0, p0}, Lor7;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_8
    :goto_1
    return-object v1
.end method

.method public b()Lece;
    .locals 1

    new-instance v0, Lsce;

    iget-object p0, p0, Len8;->b:Lbxb;

    invoke-static {p0}, Lb8d;->a(Lnj4;)Lb8d;

    move-result-object p0

    invoke-direct {v0, p0}, Lsce;-><init>(Lb8d;)V

    invoke-static {v0}, Lop8;->J(Lop8;)V

    new-instance p0, Lece;

    invoke-direct {p0, v0}, Llvj;-><init>(Lmwj;)V

    sget-object v0, Lece;->D:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lece;->v:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public c()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    sget-object v0, Lop8;->n0:Lck0;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Len8;->b:Lbxb;

    invoke-virtual {p0, v0, v1}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Lxqf;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Len8;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Len8;->b:Lbxb;

    sget-object v1, Lop8;->s0:Lck0;

    invoke-virtual {v0, v1, p1}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    return-object p0

    :pswitch_0
    iget-object v0, p0, Len8;->b:Lbxb;

    sget-object v1, Lop8;->s0:Lck0;

    invoke-virtual {v0, v1, p1}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    return-object p0

    :pswitch_1
    iget-object v0, p0, Len8;->b:Lbxb;

    sget-object v1, Lop8;->s0:Lck0;

    invoke-virtual {v0, v1, p1}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    return-object p0

    :pswitch_2
    iget-object v0, p0, Len8;->b:Lbxb;

    sget-object v1, Lop8;->s0:Lck0;

    invoke-virtual {v0, v1, p1}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()Lbxb;
    .locals 1

    iget-byte v0, p0, Len8;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Len8;->b:Lbxb;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Len8;->b:Lbxb;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Len8;->b:Lbxb;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Len8;->b:Lbxb;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Lmwj;
    .locals 1

    iget-byte v0, p0, Len8;->a:B

    iget-object p0, p0, Len8;->b:Lbxb;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lb5k;

    invoke-static {p0}, Lb8d;->a(Lnj4;)Lb8d;

    move-result-object p0

    invoke-direct {v0, p0}, Lb5k;-><init>(Lb8d;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lsce;

    invoke-static {p0}, Lb8d;->a(Lnj4;)Lb8d;

    move-result-object p0

    invoke-direct {v0, p0}, Lsce;-><init>(Lb8d;)V

    return-object v0

    :pswitch_1
    new-instance v0, Loo8;

    invoke-static {p0}, Lb8d;->a(Lnj4;)Lb8d;

    move-result-object p0

    invoke-direct {v0, p0}, Loo8;-><init>(Lb8d;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lln8;

    invoke-static {p0}, Lb8d;->a(Lnj4;)Lb8d;

    move-result-object p0

    invoke-direct {v0, p0}, Lln8;-><init>(Lb8d;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
