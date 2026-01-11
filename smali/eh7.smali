.class public final Leh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9h;


# instance fields
.field public final synthetic a:I

.field public final b:Lgfa;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Leh7;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-static {}, Lgfa;->e()Lgfa;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Leh7;-><init>(Lgfa;I)V

    return-void

    .line 2
    :pswitch_0
    invoke-static {}, Lgfa;->e()Lgfa;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Leh7;-><init>(Lgfa;I)V

    return-void

    .line 3
    :pswitch_1
    invoke-static {}, Lgfa;->e()Lgfa;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Leh7;-><init>(Lgfa;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lgfa;I)V
    .locals 4

    iput p2, p0, Leh7;->a:I

    packed-switch p2, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Leh7;->b:Lgfa;

    .line 6
    sget-object p2, Lldg;->f0:Lta0;

    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1, p2}, Lwpb;->f(Lta0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    .line 8
    :goto_0
    check-cast p1, Ljava/lang/Class;

    .line 9
    const-class p2, Lhh7;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid target class configuration for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_1
    :goto_1
    iget-object p1, p0, Leh7;->b:Lgfa;

    .line 12
    sget-object v1, Lm9h;->p0:Lta0;

    sget-object v2, Lo9h;->c:Lo9h;

    invoke-virtual {p1, v1, v2}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Leh7;->b:Lgfa;

    .line 14
    sget-object v1, Lldg;->f0:Lta0;

    invoke-virtual {p1, v1, p2}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    .line 15
    sget-object v1, Lldg;->e0:Lta0;

    .line 16
    :try_start_1
    invoke-virtual {p1, v1}, Lwpb;->f(Lta0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v0, :cond_2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 18
    sget-object v0, Lldg;->e0:Lta0;

    invoke-virtual {p1, v0, p2}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Leh7;->b:Lgfa;

    .line 21
    sget-object p2, Lheh;->b:Lta0;

    .line 22
    iget-object v0, p1, Lwpb;->a:Ljava/util/TreeMap;

    .line 23
    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 24
    sget-object p2, Lldg;->f0:Lta0;

    const/4 v0, 0x0

    .line 25
    :try_start_2
    invoke-virtual {p1, p2}, Lwpb;->f(Lta0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object p1, v0

    .line 26
    :goto_2
    check-cast p1, Ljava/lang/Class;

    .line 27
    const-class p2, Lgeh;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    .line 28
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid target class configuration for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 29
    :cond_4
    :goto_3
    iget-object p1, p0, Leh7;->b:Lgfa;

    .line 30
    sget-object v1, Lm9h;->p0:Lta0;

    sget-object v2, Lo9h;->d:Lo9h;

    invoke-virtual {p1, v1, v2}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Leh7;->b:Lgfa;

    .line 32
    sget-object v1, Lldg;->f0:Lta0;

    invoke-virtual {p1, v1, p2}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    .line 33
    sget-object v1, Lldg;->e0:Lta0;

    .line 34
    :try_start_3
    invoke-virtual {p1, v1}, Lwpb;->f(Lta0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    if-nez v0, :cond_5

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 36
    sget-object v0, Lldg;->e0:Lta0;

    invoke-virtual {p1, v0, p2}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    :cond_5
    return-void

    .line 37
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "VideoOutput is required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Leh7;->b:Lgfa;

    .line 40
    sget-object p2, Lldg;->f0:Lta0;

    const/4 v0, 0x0

    .line 41
    :try_start_4
    invoke-virtual {p1, p2}, Lwpb;->f(Lta0;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-object p2, v0

    .line 42
    :goto_4
    check-cast p2, Ljava/lang/Class;

    .line 43
    const-class v1, Lggc;

    if-eqz p2, :cond_8

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    .line 44
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid target class configuration for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_8
    :goto_5
    iget-object p2, p0, Leh7;->b:Lgfa;

    .line 46
    sget-object v2, Lm9h;->p0:Lta0;

    sget-object v3, Lo9h;->b:Lo9h;

    invoke-virtual {p2, v2, v3}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    .line 47
    iget-object p2, p0, Leh7;->b:Lgfa;

    .line 48
    sget-object v2, Lldg;->f0:Lta0;

    invoke-virtual {p2, v2, v1}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    .line 49
    sget-object v2, Lldg;->e0:Lta0;

    .line 50
    :try_start_5
    invoke-virtual {p2, v2}, Lwpb;->f(Lta0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    if-nez v0, :cond_9

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 52
    iget-object v0, p0, Leh7;->b:Lgfa;

    .line 53
    sget-object v1, Lldg;->e0:Lta0;

    invoke-virtual {v0, v1, p2}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    .line 54
    :cond_9
    sget-object p2, Lfj7;->C:Lta0;

    const/4 v0, -0x1

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 56
    :try_start_6
    invoke-virtual {p1, p2}, Lwpb;->f(Lta0;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    .line 57
    :catch_6
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_a

    .line 58
    sget-object p2, Lfj7;->C:Lta0;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    :cond_a
    return-void

    .line 59
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Leh7;->b:Lgfa;

    .line 61
    sget-object p2, Lldg;->f0:Lta0;

    const/4 v0, 0x0

    .line 62
    :try_start_7
    invoke-virtual {p1, p2}, Lwpb;->f(Lta0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_6

    :catch_7
    move-object p1, v0

    .line 63
    :goto_6
    check-cast p1, Ljava/lang/Class;

    .line 64
    const-class p2, Lii7;

    if-eqz p1, :cond_c

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_7

    .line 65
    :cond_b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid target class configuration for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 66
    :cond_c
    :goto_7
    iget-object p1, p0, Leh7;->b:Lgfa;

    .line 67
    sget-object v1, Lm9h;->p0:Lta0;

    sget-object v2, Lo9h;->a:Lo9h;

    invoke-virtual {p1, v1, v2}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Leh7;->b:Lgfa;

    .line 69
    sget-object v1, Lldg;->f0:Lta0;

    invoke-virtual {p1, v1, p2}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    .line 70
    sget-object v1, Lldg;->e0:Lta0;

    .line 71
    :try_start_8
    invoke-virtual {p1, v1}, Lwpb;->f(Lta0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    if-nez v0, :cond_d

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 73
    iget-object p2, p0, Leh7;->b:Lgfa;

    .line 74
    sget-object v0, Lldg;->e0:Lta0;

    invoke-virtual {p2, v0, p1}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lonh;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Leh7;->a:I

    .line 75
    invoke-static {}, Lgfa;->e()Lgfa;

    move-result-object v0

    .line 76
    sget-object v1, Lheh;->b:Lta0;

    invoke-virtual {v0, v1, p1}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 77
    invoke-direct {p0, v0, p1}, Leh7;-><init>(Lgfa;I)V

    return-void
.end method


# virtual methods
.method public a()Lii7;
    .locals 7

    sget-object v0, Lji7;->o:Lta0;

    iget-object v1, p0, Leh7;->b:Lgfa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Lwpb;->f(Lta0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v2

    :goto_0
    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    sget-object v4, Lvi7;->x:Lta0;

    invoke-virtual {v1, v4, v0}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    sget-object v0, Lii7;->A:Lgi7;

    sget-object v0, Lji7;->X:Lta0;

    :try_start_1
    invoke-virtual {v1, v0}, Lwpb;->f(Lta0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v0, v2

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lvi7;->x:Lta0;

    const/16 v4, 0x1005

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    sget-object v0, Lvi7;->y:Lta0;

    sget-object v4, Lub5;->c:Lub5;

    invoke-virtual {v1, v0, v4}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    sget-object v0, Lvi7;->x:Lta0;

    const/16 v4, 0x100

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    :goto_2
    new-instance v0, Lji7;

    invoke-static {v1}, Lwpb;->c(Lkr3;)Lwpb;

    move-result-object v4

    invoke-direct {v0, v4}, Lji7;-><init>(Lwpb;)V

    invoke-static {v0}, Lfj7;->t(Lfj7;)V

    new-instance v4, Lii7;

    invoke-direct {v4, v0}, Lii7;-><init>(Lji7;)V

    sget-object v0, Lfj7;->D:Lta0;

    :try_start_2
    invoke-virtual {v1, v0}, Lwpb;->f(Lta0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-object v0, v2

    :goto_3
    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_2

    new-instance v5, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v5, v6, v0}, Landroid/util/Rational;-><init>(II)V

    iput-object v5, v4, Lii7;->t:Landroid/util/Rational;

    :cond_2
    sget-object v0, Lbx7;->K:Lta0;

    invoke-static {}, Lgbj;->c()Lex7;

    move-result-object v5

    :try_start_3
    invoke-virtual {v1, v0}, Lwpb;->f(Lta0;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    check-cast v5, Ljava/util/concurrent/Executor;

    const-string v0, "The IO executor can\'t be null"

    invoke-static {v5, v0}, Lpjj;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lji7;->c:Lta0;

    iget-object v5, v1, Lwpb;->a:Ljava/util/TreeMap;

    invoke-virtual {v5, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1, v0}, Lwpb;->f(Lta0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v6, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_6

    sget-object v0, Lji7;->u0:Lta0;

    :try_start_4
    invoke-virtual {v1, v0}, Lwpb;->f(Lta0;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The flash mode is not allowed to set to FLASH_MODE_SCREEN without setting ScreenFlash"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The flash mode is not allowed to set: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_4
    return-object v4
.end method

.method public b()Lggc;
    .locals 2

    new-instance v0, Lhgc;

    iget-object v1, p0, Leh7;->b:Lgfa;

    invoke-static {v1}, Lwpb;->c(Lkr3;)Lwpb;

    move-result-object v1

    invoke-direct {v0, v1}, Lhgc;-><init>(Lwpb;)V

    invoke-static {v0}, Lfj7;->t(Lfj7;)V

    new-instance v1, Lggc;

    invoke-direct {v1, v0}, Lj9h;-><init>(Lm9h;)V

    sget-object v0, Lggc;->y:Lm47;

    iput-object v0, v1, Lggc;->q:Ljava/util/concurrent/Executor;

    return-object v1
.end method

.method public c()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    sget-object v0, Lfj7;->C:Lta0;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Leh7;->b:Lgfa;

    invoke-virtual {v2, v0, v1}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Lqxd;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Leh7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leh7;->b:Lgfa;

    sget-object v1, Lfj7;->H:Lta0;

    invoke-virtual {v0, v1, p1}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    return-object p0

    :pswitch_0
    iget-object v0, p0, Leh7;->b:Lgfa;

    sget-object v1, Lfj7;->H:Lta0;

    invoke-virtual {v0, v1, p1}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    return-object p0

    :pswitch_1
    iget-object v0, p0, Leh7;->b:Lgfa;

    sget-object v1, Lfj7;->H:Lta0;

    invoke-virtual {v0, v1, p1}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    return-object p0

    :pswitch_2
    iget-object v0, p0, Leh7;->b:Lgfa;

    sget-object v1, Lfj7;->H:Lta0;

    invoke-virtual {v0, v1, p1}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Llea;
    .locals 1

    iget v0, p0, Leh7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leh7;->b:Lgfa;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Leh7;->b:Lgfa;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Leh7;->b:Lgfa;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Leh7;->b:Lgfa;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Lm9h;
    .locals 2

    iget v0, p0, Leh7;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lheh;

    iget-object v1, p0, Leh7;->b:Lgfa;

    invoke-static {v1}, Lwpb;->c(Lkr3;)Lwpb;

    move-result-object v1

    invoke-direct {v0, v1}, Lheh;-><init>(Lwpb;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lhgc;

    iget-object v1, p0, Leh7;->b:Lgfa;

    invoke-static {v1}, Lwpb;->c(Lkr3;)Lwpb;

    move-result-object v1

    invoke-direct {v0, v1}, Lhgc;-><init>(Lwpb;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lji7;

    iget-object v1, p0, Leh7;->b:Lgfa;

    invoke-static {v1}, Lwpb;->c(Lkr3;)Lwpb;

    move-result-object v1

    invoke-direct {v0, v1}, Lji7;-><init>(Lwpb;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lmh7;

    iget-object v1, p0, Leh7;->b:Lgfa;

    invoke-static {v1}, Lwpb;->c(Lkr3;)Lwpb;

    move-result-object v1

    invoke-direct {v0, v1}, Lmh7;-><init>(Lwpb;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
