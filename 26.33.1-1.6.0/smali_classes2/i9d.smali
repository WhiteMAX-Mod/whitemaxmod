.class public final Li9d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:J


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Li9d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li9d;->a:Ljava/lang/String;

    iput-object p1, p0, Li9d;->b:Lvj9;

    iput-object p2, p0, Li9d;->c:Lvj9;

    iput-object p3, p0, Li9d;->d:Lvj9;

    iput-object p4, p0, Li9d;->e:Lvj9;

    sget-object p1, Lu96;->b:Llf0;

    const/16 p1, 0x18

    sget-object p2, Lba6;->g:Lba6;

    invoke-static {p1, p2}, Lez4;->U(ILba6;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lu96;->l(J)J

    move-result-wide p1

    iput-wide p1, p0, Li9d;->f:J

    return-void
.end method


# virtual methods
.method public final a(Lpwb;Lzmi;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Li9d;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v1, Lxxa;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lxxa;-><init>(Li9d;Lpwb;Ld05;)V

    invoke-static {v0, v1, p2}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Long;Lf05;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Li9d;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v1, Lmfa;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lmfa;-><init>(Ljava/lang/Long;Li9d;Ld05;)V

    invoke-static {v0, v1, p2}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/List;)V
    .locals 4

    check-cast p1, Ljava/util/Collection;

    sget-object v0, Lz4a;->a:Lpwb;

    new-instance v0, Lpwb;

    invoke-direct {v0}, Lpwb;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmt4;

    iget-object v1, v1, Lmt4;->q:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    :cond_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lpwb;->a(J)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lpwb;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Li9d;->a:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "organizationsIds is empty"

    invoke-static {p1, v0, p0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    iget-object p1, p0, Li9d;->d:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhxj;

    new-instance v1, Lo5d;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v0, v2, v3}, Lo5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v2, v0, v1, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method
