.class public final Lfo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe7;


# instance fields
.field public final synthetic a:Lho2;


# direct methods
.method public constructor <init>(Lho2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo2;->a:Lho2;

    return-void
.end method


# virtual methods
.method public final a(FJJLda4;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lfo2;->a:Lho2;

    iget-object p2, p2, Lho2;->y0:Lhxf;

    :cond_0
    invoke-virtual {p2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    new-instance p4, Ljava/lang/Float;

    invoke-direct {p4, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p2, p3, p4}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lfo2;->a:Lho2;

    iget-object v0, v0, Lho2;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn2;

    if-nez v0, :cond_0

    const-string v0, "empty"

    return-object v0

    :cond_0
    iget-wide v1, v0, Lsn2;->a:J

    iget-wide v3, v0, Lsn2;->b:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lda4;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lfo2;->a:Lho2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lho2;->v(Z)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

.method public final f(Ljava/io/File;Lda4;)Ljava/lang/Object;
    .locals 9

    sget-object p2, Lmah;->a:Lmah;

    iget-object v0, p0, Lfo2;->a:Lho2;

    iget-object v0, v0, Lho2;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lun2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lun2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn2;

    if-nez v0, :cond_0

    iget-object p1, p0, Lfo2;->a:Lho2;

    invoke-virtual {p1}, Lho2;->u()La85;

    move-result-object v0

    iget-object p1, p0, Lfo2;->a:Lho2;

    iget-object v2, p1, Lho2;->C0:Ljava/lang/String;

    sget-object v1, Lx75;->u0:Lx75;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lc1c;->g(Lc1c;Lw0c;Ljava/lang/String;Lcia;Ljava/lang/String;I)V

    return-object p2

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lfo2;->a:Lho2;

    invoke-virtual {p1}, Lho2;->u()La85;

    move-result-object v0

    iget-object p1, p0, Lfo2;->a:Lho2;

    iget-object v2, p1, Lho2;->C0:Ljava/lang/String;

    sget-object v1, Lx75;->t0:Lx75;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lc1c;->g(Lc1c;Lw0c;Ljava/lang/String;Lcia;Ljava/lang/String;I)V

    return-object p2

    :cond_1
    iget-object v1, p0, Lfo2;->a:Lho2;

    iget-object v1, v1, Lho2;->t0:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkfb;

    iget-object v2, v1, Lkfb;->k:Lhih;

    new-instance v3, Ljfb;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v4}, Ljfb;-><init>(Lkfb;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v2, v4, v4, v3, v1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    iget-object v1, p0, Lfo2;->a:Lho2;

    invoke-virtual {v1}, Lho2;->u()La85;

    move-result-object v2

    iget-object v1, p0, Lfo2;->a:Lho2;

    iget-object v5, v1, Lho2;->C0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v8, 0x70

    const-string v3, "copy"

    const/4 v4, 0x3

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lc1c;->c(Lc1c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcia;I)V

    iget-object v1, p0, Lfo2;->a:Lho2;

    iget-object v2, v1, Lho2;->w0:Lzef;

    new-instance v3, Ld65;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "content://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v1, Lho2;->s0:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv36;

    iget-object v1, v1, Lho2;->b:Landroid/content/Context;

    invoke-static {p1}, Lfcj;->f(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    check-cast v4, Lh56;

    invoke-virtual {v4, v1, p1}, Lh56;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iget-object v0, v0, Lsn2;->d:Ly55;

    invoke-direct {v3, p1, v0}, Ld65;-><init>(Landroid/net/Uri;Ly55;)V

    invoke-virtual {v2, v3}, Lzef;->h(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public final g(ZZLda4;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lfo2;->a:Lho2;

    invoke-virtual {p1, p2}, Lho2;->v(Z)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
