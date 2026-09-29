.class public final Ljpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfri;


# instance fields
.field public final synthetic a:Lopf;

.field public final synthetic b:Lnr;

.field public final synthetic c:Lesi;


# direct methods
.method public constructor <init>(Lopf;Lnr;Lesi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpf;->a:Lopf;

    iput-object p2, p0, Ljpf;->b:Lnr;

    iput-object p3, p0, Ljpf;->c:Lesi;

    return-void
.end method


# virtual methods
.method public final b(Lyri;)V
    .locals 7

    iget-object v3, p0, Ljpf;->a:Lopf;

    invoke-virtual {v3}, Lopf;->h()La65;

    move-result-object v6

    new-instance v0, Lipf;

    iget-object v5, p0, Ljpf;->c:Lesi;

    const/4 v2, 0x0

    iget-object v1, p0, Ljpf;->b:Lnr;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lipf;-><init>(Lnr;Ld05;Lopf;Lyri;Lesi;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-static {v6, v1, p1, v0, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final d(Lmri;)V
    .locals 7

    iget-object v0, p0, Ljpf;->c:Lesi;

    invoke-interface {v0}, Lesi;->e()Ldsi;

    move-result-object v0

    iget-object v0, v0, Ldsi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljpf;->a:Lopf;

    iget-object v0, v0, Lopf;->s:Ljava/lang/String;

    iget-object v1, p0, Ljpf;->b:Lnr;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onFail: task already processed "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ljpf;->a:Lopf;

    iget-boolean v0, v0, Lopf;->o:Z

    iget-object v1, p0, Ljpf;->a:Lopf;

    if-eqz v0, :cond_4

    iget-object p0, v1, Lopf;->s:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lf0a;->e:Lf0a;

    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "onFail ignored, cancelled!"

    invoke-static {p1, v0, p0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {v1}, Lopf;->h()La65;

    move-result-object v0

    new-instance v1, Ljt3;

    iget-object v4, p0, Ljpf;->a:Lopf;

    iget-object v6, p0, Ljpf;->c:Lesi;

    iget-object v2, p0, Ljpf;->b:Lnr;

    const/4 v3, 0x0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Ljt3;-><init>(Lnr;Ld05;Lopf;Lmri;Lesi;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final e()J
    .locals 2

    iget-object p0, p0, Ljpf;->b:Lnr;

    iget-wide v0, p0, Lnr;->a:J

    return-wide v0
.end method
