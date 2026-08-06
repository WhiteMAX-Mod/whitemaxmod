.class public final Ltpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkg5;


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Ll9g;


# direct methods
.method public constructor <init>(Li5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    iput-object v0, p0, Ltpb;->a:Lks8;

    const/16 v0, 0x8b

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    iput-object v0, p0, Ltpb;->b:Lks8;

    const/16 v0, 0x54

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    iput-object v0, p0, Ltpb;->c:Lks8;

    const/16 v0, 0x98

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object p1

    iput-object p1, p0, Ltpb;->d:Lks8;

    sget-object p1, Llf5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Ltpb;->e:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Ltpb;->f:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Ltpb;->g:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Ltpb;->h:J

    invoke-virtual {p0}, Ltpb;->d()Lk09;

    move-result-object p1

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Ltpb;->i:Ll9g;

    return-void
.end method


# virtual methods
.method public final a()Lf9g;
    .locals 0

    iget-object p0, p0, Ltpb;->i:Ll9g;

    return-object p0
.end method

.method public final b(Lp15;)V
    .locals 6

    iget-wide v0, p1, Lp15;->a:J

    iget-wide v2, p0, Ltpb;->e:J

    invoke-static {v0, v1, v2, v3}, Llf5;->a(JJ)Z

    move-result p1

    const/4 v2, 0x0

    const-string v3, "PushToken"

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltpb;->b:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh4h;

    invoke-virtual {p1, v2}, Lh4h;->h(Z)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ltpb;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Leq3;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Current pushToken: \""

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v4, p0, Ltpb;->f:J

    invoke-static {v0, v1, v4, v5}, Llf5;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    sget-object p1, Lqi7;->a:Lqi7;

    new-instance v0, Ltm8;

    const/16 v1, 0xc

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4, v1}, Ltm8;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x3

    invoke-static {p1, v4, v2, v0, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "Refresh current token failed"

    invoke-static {v3, p1, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-wide v2, p0, Ltpb;->g:J

    invoke-static {v0, v1, v2, v3}, Llf5;->a(JJ)Z

    move-result p1

    iget-object v2, p0, Ltpb;->i:Ll9g;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ltpb;->e()Lzp3;

    move-result-object p1

    invoke-virtual {p0}, Ltpb;->e()Lzp3;

    move-result-object v0

    check-cast v0, Lf59;

    invoke-virtual {v0}, Lf59;->d0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    check-cast p1, Lf59;

    iget-object v1, p1, Lf59;->w0:Laob;

    sget-object v3, Lf59;->h1:[Lfq8;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v3, v0}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltpb;->d()Lk09;

    move-result-object p0

    invoke-virtual {v2, p0}, Ll9g;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-wide v3, p0, Ltpb;->h:J

    invoke-static {v0, v1, v3, v4}, Llf5;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ltpb;->e()Lzp3;

    move-result-object p1

    invoke-virtual {p0}, Ltpb;->e()Lzp3;

    move-result-object v0

    check-cast v0, Lf59;

    invoke-virtual {v0}, Lf59;->X()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    check-cast p1, Lf59;

    iget-object v1, p1, Lf59;->q0:Laob;

    sget-object v3, Lf59;->h1:[Lfq8;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v3, v0}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltpb;->d()Lk09;

    move-result-object p0

    invoke-virtual {v2, p0}, Ll9g;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final d()Lk09;
    .locals 13

    new-instance v0, Lk09;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lk09;-><init>(I)V

    new-instance v5, Lbch;

    const-string v1, "\u0421\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u0442\u044c Push token"

    invoke-direct {v5, v1}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ltpb;->b:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh4h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lh4h;->h(Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lhug;->u1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    new-instance v7, Lbch;

    invoke-direct {v7, v1}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lp15;

    iget-wide v3, p0, Ltpb;->e:J

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x14

    invoke-direct/range {v2 .. v9}, Lp15;-><init>(JLcch;ILcch;Lecl;I)V

    invoke-virtual {v0, v2}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance v3, Lp15;

    new-instance v6, Lbch;

    const-string v1, "\u041e\u0431\u043d\u043e\u0432\u0438\u0442\u044c Push token"

    invoke-direct {v6, v1}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ltpb;->d:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgg;

    invoke-interface {v1}, Lmgg;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lbch;

    invoke-direct {v8, v1}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    const/16 v10, 0x14

    iget-wide v4, p0, Ltpb;->f:J

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lp15;-><init>(JLcch;ILcch;Lecl;I)V

    invoke-virtual {v0, v3}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance v4, Lp15;

    new-instance v7, Lbch;

    const-string v1, "\u041f\u043e\u043a\u0430\u0437\u044b\u0432\u0430\u0442\u044c \u043f\u0443\u0448\u0438 \u0438\u0437 \u0441\u043e\u043a\u0435\u0442\u0430"

    invoke-direct {v7, v1}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    new-instance v10, Lo15;

    invoke-virtual {p0}, Ltpb;->e()Lzp3;

    move-result-object v1

    check-cast v1, Lf59;

    invoke-virtual {v1}, Lf59;->d0()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {v10, v1}, Lo15;-><init>(Z)V

    const/16 v11, 0xc

    iget-wide v5, p0, Ltpb;->g:J

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v11}, Lp15;-><init>(JLcch;ILcch;Lecl;I)V

    invoke-virtual {v0, v4}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance v5, Lp15;

    new-instance v8, Lbch;

    const-string v1, "\u0418\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c ssl"

    invoke-direct {v8, v1}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    new-instance v11, Lo15;

    invoke-virtual {p0}, Ltpb;->e()Lzp3;

    move-result-object v1

    check-cast v1, Lf59;

    invoke-virtual {v1}, Lf59;->X()Z

    move-result v1

    invoke-direct {v11, v1}, Lo15;-><init>(Z)V

    const/16 v12, 0xc

    iget-wide v6, p0, Ltpb;->h:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lp15;-><init>(JLcch;ILcch;Lecl;I)V

    invoke-virtual {v0, v5}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lzp3;
    .locals 0

    iget-object p0, p0, Ltpb;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    return-object p0
.end method
