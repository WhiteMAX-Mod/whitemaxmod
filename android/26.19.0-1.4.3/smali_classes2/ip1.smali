.class public final Lip1;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Ljwf;

.field public final e:Lhsd;

.field public final f:Ljwf;

.field public final g:Lhsd;

.field public final h:Ljwf;

.field public final i:Lhsd;

.field public final j:Los5;


# direct methods
.method public constructor <init>(JLfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p3, p0, Lip1;->b:Lfa8;

    iput-object p4, p0, Lip1;->c:Lfa8;

    new-instance p3, Lcp1;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lcp1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p3}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p3

    iput-object p3, p0, Lip1;->d:Ljwf;

    invoke-interface {p5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzc3;

    invoke-virtual {p3, p1, p2}, Lzc3;->l(J)Lhsd;

    move-result-object p1

    iput-object p1, p0, Lip1;->e:Lhsd;

    new-instance p1, Lhp1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lhp1;-><init>(Z)V

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lip1;->f:Ljwf;

    new-instance p2, Lhsd;

    invoke-direct {p2, p1}, Lhsd;-><init>(Lgha;)V

    iput-object p2, p0, Lip1;->g:Lhsd;

    sget-object p1, Lwm5;->a:Lwm5;

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lip1;->h:Ljwf;

    new-instance p2, Lhsd;

    invoke-direct {p2, p1}, Lhsd;-><init>(Lgha;)V

    iput-object p2, p0, Lip1;->i:Lhsd;

    new-instance p1, Los5;

    invoke-direct {p1, p4}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lip1;->j:Los5;

    iget-object p1, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lls3;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p4, p3}, Lls3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p3, 0x3

    invoke-static {p1, p4, p4, p2, p3}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 2

    iget-object v0, p0, Lip1;->d:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcp1;

    iget-object v0, v0, Lcp1;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lip1;->e:Lhsd;

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqk2;->B()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lr8g;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final t(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v0

    iget-object v1, p0, Lip1;->d:Ljwf;

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcp1;

    iget-object v1, v1, Lcp1;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    sget v1, Ll6b;->t:I

    new-instance v3, Luqg;

    invoke-direct {v3, v1}, Luqg;-><init>(I)V

    :goto_1
    if-eqz p1, :cond_2

    new-instance v2, Lyqg;

    invoke-direct {v2, p1}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance p1, Ldp1;

    invoke-direct {p1, v3, v2}, Ldp1;-><init>(Luqg;Lyqg;)V

    invoke-virtual {v0, p1}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object p1

    iget-object v0, p0, Lip1;->h:Ljwf;

    invoke-virtual {v0, p1}, Ljwf;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lip1;->f:Ljwf;

    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhp1;

    invoke-virtual {p0}, Lip1;->q()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhp1;

    invoke-direct {v1, v2}, Lhp1;-><init>(Z)V

    invoke-virtual {p1, v0, v1}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void
.end method
