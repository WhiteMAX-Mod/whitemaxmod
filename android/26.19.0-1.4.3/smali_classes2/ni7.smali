.class public final Lni7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyjh;


# instance fields
.field public final synthetic a:I

.field public final b:Lyga;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lni7;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-static {}, Lyga;->b()Lyga;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lni7;-><init>(Lyga;I)V

    return-void

    .line 2
    :pswitch_0
    invoke-static {}, Lyga;->b()Lyga;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lni7;-><init>(Lyga;I)V

    return-void

    .line 3
    :pswitch_1
    invoke-static {}, Lyga;->b()Lyga;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lni7;-><init>(Lyga;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ltyh;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lni7;->a:I

    .line 60
    invoke-static {}, Lyga;->b()Lyga;

    move-result-object v0

    .line 61
    sget-object v1, Laqh;->b:Loe0;

    invoke-virtual {v0, v1, p1}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    .line 62
    sget-object v1, Lzjh;->Z0:Loe0;

    .line 63
    invoke-interface {p1}, Ltyh;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 64
    invoke-virtual {v0, v1, p1}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 65
    invoke-direct {p0, v0, p1}, Lni7;-><init>(Lyga;I)V

    return-void
.end method

.method public constructor <init>(Lyga;I)V
    .locals 4

    iput p2, p0, Lni7;->a:I

    packed-switch p2, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lni7;->b:Lyga;

    .line 6
    sget-object p2, Lkmg;->J0:Loe0;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, v0}, Lgtb;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 8
    const-class v2, Lqi7;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid target class configuration for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    :goto_0
    sget-object v1, Lbkh;->c:Lbkh;

    .line 11
    sget-object v3, Lzjh;->W0:Loe0;

    invoke-virtual {p1, v3, v1}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1, p2, v2}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    .line 13
    sget-object p2, Lkmg;->I0:Loe0;

    invoke-virtual {p1, p2, v0}, Lgtb;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1, p2, v0}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lni7;->b:Lyga;

    .line 18
    sget-object p2, Laqh;->b:Loe0;

    .line 19
    iget-object v0, p1, Lgtb;->a:Ljava/util/TreeMap;

    .line 20
    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 21
    sget-object p2, Lkmg;->J0:Loe0;

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, p2, v0}, Lgtb;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 23
    const-class v2, Lzph;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 24
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid target class configuration for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_4
    :goto_1
    sget-object v1, Lbkh;->d:Lbkh;

    .line 26
    sget-object v3, Lzjh;->W0:Loe0;

    invoke-virtual {p1, v3, v1}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p1, p2, v2}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    .line 28
    sget-object p2, Lkmg;->I0:Loe0;

    invoke-virtual {p1, p2, v0}, Lgtb;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p1, p2, v0}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    :cond_5
    return-void

    .line 31
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "VideoOutput is required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lni7;->b:Lyga;

    .line 34
    sget-object p2, Lkmg;->J0:Loe0;

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, p2, v0}, Lgtb;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 36
    const-class v2, Llqc;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    .line 37
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid target class configuration for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_8
    :goto_2
    sget-object v1, Lbkh;->b:Lbkh;

    .line 39
    sget-object v3, Lzjh;->W0:Loe0;

    invoke-virtual {p1, v3, v1}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p1, p2, v2}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    .line 41
    sget-object p2, Lkmg;->I0:Loe0;

    invoke-virtual {p1, p2, v0}, Lgtb;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p1, p2, v0}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    .line 44
    :cond_9
    sget-object p2, Lok7;->l0:Loe0;

    const/4 v0, -0x1

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 46
    invoke-virtual {p1, p2, v1}, Lgtb;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_a

    const/4 v0, 0x2

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    :cond_a
    return-void

    .line 48
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lni7;->b:Lyga;

    .line 50
    sget-object p2, Lkmg;->J0:Loe0;

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, p2, v0}, Lgtb;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 52
    const-class v2, Lvj7;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_3

    .line 53
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid target class configuration for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_c
    :goto_3
    sget-object v1, Lbkh;->a:Lbkh;

    .line 55
    sget-object v3, Lzjh;->W0:Loe0;

    invoke-virtual {p1, v3, v1}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p1, p2, v2}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    .line 57
    sget-object p2, Lkmg;->I0:Loe0;

    invoke-virtual {p1, p2, v0}, Lgtb;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {p1, p2, v0}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lvj7;
    .locals 10

    const/16 v0, 0x100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lwj7;->e:Loe0;

    iget-object v3, p0, Lni7;->b:Lyga;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lgtb;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-eqz v2, :cond_0

    sget-object v0, Lgk7;->f0:Loe0;

    invoke-virtual {v3, v0, v2}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lvj7;->F:Lsj7;

    sget-object v2, Lwj7;->f:Loe0;

    invoke-virtual {v3, v2, v4}, Lgtb;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v0, Lgk7;->f0:Loe0;

    invoke-virtual {v3, v0, v1}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2, v4}, Lgtb;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v2, Lgk7;->f0:Loe0;

    invoke-virtual {v3, v2, v1}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    sget-object v1, Lgk7;->g0:Loe0;

    invoke-virtual {v3, v1, v0}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v2, v4}, Lgtb;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lgk7;->f0:Loe0;

    const/16 v1, 0x1005

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    sget-object v0, Lgk7;->h0:Loe0;

    sget-object v1, Lef5;->c:Lef5;

    invoke-virtual {v3, v0, v1}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lgk7;->f0:Loe0;

    invoke-virtual {v3, v1, v0}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    :goto_0
    new-instance v0, Lwj7;

    invoke-static {v3}, Lgtb;->a(Lew3;)Lgtb;

    move-result-object v1

    invoke-direct {v0, v1}, Lwj7;-><init>(Lgtb;)V

    invoke-static {v0}, Lok7;->Y(Lok7;)V

    new-instance v1, Lvj7;

    invoke-direct {v1, v0}, Lvj7;-><init>(Lwj7;)V

    sget-object v0, Lok7;->m0:Loe0;

    invoke-virtual {v3, v0, v4}, Lgtb;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_4

    new-instance v2, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v2, v8, v0}, Landroid/util/Rational;-><init>(II)V

    iput-object v2, v1, Lvj7;->y:Landroid/util/Rational;

    :cond_4
    sget-object v0, Lmz7;->t0:Loe0;

    invoke-static {}, Ljmj;->d()Lpz7;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lgtb;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    const-string v2, "The IO executor can\'t be null"

    invoke-static {v0, v2}, Lc80;->M(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lwj7;->c:Loe0;

    iget-object v2, v3, Lgtb;->a:Ljava/util/TreeMap;

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v3, v0}, Lgtb;->f(Loe0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v5, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v7, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v6, :cond_7

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_8

    sget-object v0, Lwj7;->k:Loe0;

    invoke-virtual {v3, v0, v4}, Lgtb;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The flash mode is not allowed to set: "

    invoke-static {v2, v0}, Lc72;->h(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_1
    return-object v1
.end method

.method public b()Llqc;
    .locals 2

    new-instance v0, Lmqc;

    iget-object v1, p0, Lni7;->b:Lyga;

    invoke-static {v1}, Lgtb;->a(Lew3;)Lgtb;

    move-result-object v1

    invoke-direct {v0, v1}, Lmqc;-><init>(Lgtb;)V

    invoke-static {v0}, Lok7;->Y(Lok7;)V

    new-instance v1, Llqc;

    invoke-direct {v1, v0}, Lajh;-><init>(Lzjh;)V

    sget-object v0, Llqc;->D:Lc77;

    iput-object v0, v1, Llqc;->v:Ljava/util/concurrent/Executor;

    return-object v1
.end method

.method public c()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    sget-object v0, Lok7;->l0:Loe0;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lni7;->b:Lyga;

    invoke-virtual {v2, v0, v1}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Lv5e;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lni7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lni7;->b:Lyga;

    sget-object v1, Lok7;->q0:Loe0;

    invoke-virtual {v0, v1, p1}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lni7;->b:Lyga;

    sget-object v1, Lok7;->q0:Loe0;

    invoke-virtual {v0, v1, p1}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lni7;->b:Lyga;

    sget-object v1, Lok7;->q0:Loe0;

    invoke-virtual {v0, v1, p1}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lni7;->b:Lyga;

    sget-object v1, Lok7;->q0:Loe0;

    invoke-virtual {v0, v1, p1}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Lzfa;
    .locals 1

    iget v0, p0, Lni7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lni7;->b:Lyga;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lni7;->b:Lyga;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lni7;->b:Lyga;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lni7;->b:Lyga;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()Lzjh;
    .locals 2

    iget v0, p0, Lni7;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Laqh;

    iget-object v1, p0, Lni7;->b:Lyga;

    invoke-static {v1}, Lgtb;->a(Lew3;)Lgtb;

    move-result-object v1

    invoke-direct {v0, v1}, Laqh;-><init>(Lgtb;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lmqc;

    iget-object v1, p0, Lni7;->b:Lyga;

    invoke-static {v1}, Lgtb;->a(Lew3;)Lgtb;

    move-result-object v1

    invoke-direct {v0, v1}, Lmqc;-><init>(Lgtb;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lwj7;

    iget-object v1, p0, Lni7;->b:Lyga;

    invoke-static {v1}, Lgtb;->a(Lew3;)Lgtb;

    move-result-object v1

    invoke-direct {v0, v1}, Lwj7;-><init>(Lgtb;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lvi7;

    iget-object v1, p0, Lni7;->b:Lyga;

    invoke-static {v1}, Lgtb;->a(Lew3;)Lgtb;

    move-result-object v1

    invoke-direct {v0, v1}, Lvi7;-><init>(Lgtb;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
