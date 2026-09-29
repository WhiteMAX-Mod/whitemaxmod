.class public final Lmaf;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Lec4;

.field public final e:Ljava/lang/String;

.field public final f:Lzoi;

.field public final g:Lzoi;


# direct methods
.method public constructor <init>(JLec4;Lvj9;Lrw3;Lsib;Ljc4;)V
    .locals 0

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-wide p1, p0, Lmaf;->c:J

    iput-object p3, p0, Lmaf;->d:Lec4;

    const-class p3, Lmaf;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lmaf;->e:Ljava/lang/String;

    new-instance p3, Lze1;

    invoke-direct {p3, p0, p7, p6, p4}, Lze1;-><init>(Lmaf;Ljc4;Lsib;Lvj9;)V

    new-instance p7, Lzoi;

    invoke-direct {p7, p3}, Lzoi;-><init>(Lsv7;)V

    iput-object p7, p0, Lmaf;->f:Lzoi;

    new-instance p3, Lawf;

    const/16 p7, 0x1d

    invoke-direct {p3, p6, p0, p4, p7}, Lawf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p6, Lzoi;

    invoke-direct {p6, p3}, Lzoi;-><init>(Lsv7;)V

    iput-object p6, p0, Lmaf;->g:Lzoi;

    invoke-virtual {p5, p1, p2}, Lrw3;->j(J)Lcbf;

    move-result-object p1

    new-instance p2, Lg10;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3}, Lg10;-><init>(Lud7;B)V

    sget-object p1, Lu96;->b:Llf0;

    sget-object p1, Lba6;->e:Lba6;

    const/4 p3, 0x1

    invoke-static {p3, p1}, Lez4;->U(ILba6;)J

    move-result-wide p5

    invoke-static {p2, p5, p6}, Lb76;->N(Lud7;J)Lsy2;

    move-result-object p1

    new-instance p2, Lx;

    const/16 p5, 0x17

    invoke-direct {p2, p5}, Lx;-><init>(B)V

    invoke-static {p1, p2}, Lmp3;->j(Lud7;Liw7;)Lz16;

    move-result-object p1

    new-instance p2, Lnvd;

    const/4 p5, 0x0

    const/16 p6, 0xf

    invoke-direct {p2, p0, p5, p6}, Lnvd;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p5, Lgf7;

    const/4 p6, 0x3

    invoke-direct {p5, p1, p2, p6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-interface {p4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object p1

    const-string p2, "reactions:lastReactedMessageId"

    invoke-virtual {p1, p3, p2}, Lq55;->K0(ILjava/lang/String;)Lq55;

    move-result-object p1

    invoke-static {p5, p1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p1

    iget-object p0, p0, Lfjk;->b:Lvz4;

    invoke-static {p1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public static e1(Lmaf;Lone/me/messages/list/loader/MessageModel;I)Ljava/util/List;
    .locals 2

    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-nez p1, :cond_3

    iget-object p0, p0, Lmaf;->e:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lf0a;->d:Lf0a;

    invoke-virtual {p1, p2}, Lnuc;->b(Lf0a;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "message is null"

    invoke-static {p1, p2, p0, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object p0, Lcl6;->a:Lcl6;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->s()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lmaf;->g:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkaf;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lmaf;->d1()Lkaf;

    move-result-object p0

    :goto_2
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->w:Lu6b;

    invoke-virtual {p0, p1, p2, v0}, Lkaf;->m1(Lu6b;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b1()V
    .locals 2

    invoke-virtual {p0}, Lmaf;->d1()Lkaf;

    move-result-object v0

    iget-object v1, v0, Lfjk;->b:Lvz4;

    invoke-static {v1}, Lmp3;->f(La65;)V

    invoke-virtual {v0}, Lkaf;->b1()V

    iget-object p0, p0, Lmaf;->g:Lzoi;

    invoke-virtual {p0}, Lzoi;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkaf;

    iget-object v0, p0, Lfjk;->b:Lvz4;

    invoke-static {v0}, Lmp3;->f(La65;)V

    invoke-virtual {p0}, Lkaf;->b1()V

    :cond_0
    return-void
.end method

.method public final d1()Lkaf;
    .locals 0

    iget-object p0, p0, Lmaf;->f:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkaf;

    return-object p0
.end method

.method public final f1(Lone/me/messages/list/loader/MessageModel;Lhaf;)V
    .locals 3

    if-nez p1, :cond_2

    iget-object p0, p0, Lmaf;->e:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "message is null for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p0, p2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lmaf;->g:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkaf;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lmaf;->d1()Lkaf;

    move-result-object p0

    :goto_1
    invoke-virtual {p0, p2}, Lkaf;->v1(Lhaf;)V

    return-void
.end method
