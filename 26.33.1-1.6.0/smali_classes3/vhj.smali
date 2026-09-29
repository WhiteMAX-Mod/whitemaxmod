.class public final Lvhj;
.super Lfjk;
.source "SourceFile"


# static fields
.field public static final synthetic G:[Ldh9;


# instance fields
.field public final A:Llnh;

.field public final B:Llnh;

.field public final C:Llnh;

.field public D:Lonh;

.field public E:Lonh;

.field public F:Lonh;

.field public final c:Lphj;

.field public final d:Lohj;

.field public final e:Lx49;

.field public final f:Ljava/lang/String;

.field public final g:La59;

.field public final h:Ljava/lang/String;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Lvj9;

.field public final n:Lzoi;

.field public final o:Lzrh;

.field public final p:Lcbf;

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public final s:Lzrh;

.field public final t:Lcbf;

.field public final u:Ler6;

.field public final v:Ler6;

.field public final w:Ler6;

.field public x:Lonh;

.field public final y:Llnh;

.field public final z:Llnh;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lexb;

    const-string v1, "checkPasswordJob"

    const-string v2, "getCheckPasswordJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lvhj;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    const-string v2, "passwordChangeJob"

    const-string v4, "getPasswordChangeJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v1

    new-instance v2, Lexb;

    const-string v4, "checkHintJob"

    const-string v5, "getCheckHintJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lexb;

    const-string v5, "addEmailJob"

    const-string v6, "getAddEmailJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lexb;

    const-string v6, "requestNewCodeJob"

    const-string v7, "getRequestNewCodeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Ldh9;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    sput-object v3, Lvhj;->G:[Ldh9;

    return-void
.end method

.method public constructor <init>(Lphj;Lohj;Lx49;Ljava/lang/String;La59;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p1, p0, Lvhj;->c:Lphj;

    iput-object p2, p0, Lvhj;->d:Lohj;

    iput-object p3, p0, Lvhj;->e:Lx49;

    iput-object p4, p0, Lvhj;->f:Ljava/lang/String;

    iput-object p5, p0, Lvhj;->g:La59;

    const-class p1, Lvhj;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvhj;->h:Ljava/lang/String;

    iput-object p6, p0, Lvhj;->i:Lvj9;

    iput-object p7, p0, Lvhj;->j:Lvj9;

    iput-object p8, p0, Lvhj;->k:Lvj9;

    iput-object p9, p0, Lvhj;->l:Lvj9;

    iput-object p10, p0, Lvhj;->m:Lvj9;

    new-instance p1, Lobj;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lobj;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lvhj;->n:Lzoi;

    const/4 p1, 0x0

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    iput-object p2, p0, Lvhj;->o:Lzrh;

    new-instance p3, Lcbf;

    invoke-direct {p3, p2}, Lcbf;-><init>(Lkxb;)V

    iput-object p3, p0, Lvhj;->p:Lcbf;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lvhj;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lvhj;->r:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    iput-object p2, p0, Lvhj;->s:Lzrh;

    new-instance p3, Lur0;

    const/4 p4, 0x7

    invoke-direct {p3, p2, p4}, Lur0;-><init>(Lzrh;B)V

    sget-object p2, Lw6h;->a:Laem;

    iget-object p4, p0, Lfjk;->b:Lvz4;

    invoke-static {p3, p4, p2, p1}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object p2

    iput-object p2, p0, Lvhj;->t:Lcbf;

    new-instance p2, Ler6;

    invoke-direct {p2, p1}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lvhj;->u:Ler6;

    new-instance p2, Ler6;

    invoke-direct {p2, p1}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lvhj;->v:Ler6;

    new-instance p2, Ler6;

    invoke-direct {p2, p1}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lvhj;->w:Ler6;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p2

    iput-object p2, p0, Lvhj;->y:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p2

    iput-object p2, p0, Lvhj;->z:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p2

    iput-object p2, p0, Lvhj;->A:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p2

    iput-object p2, p0, Lvhj;->B:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p2

    iput-object p2, p0, Lvhj;->C:Llnh;

    iget-object p2, p0, Lfjk;->b:Lvz4;

    new-instance p3, Lo1g;

    const/16 p4, 0xf

    invoke-direct {p3, p0, p1, p4}, Lo1g;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x3

    const/4 p4, 0x0

    invoke-static {p2, p1, p4, p3, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method


# virtual methods
.method public final b1()V
    .locals 2

    iget-object v0, p0, Lvhj;->x:Lonh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lvhj;->x:Lonh;

    iput-object v1, p0, Lvhj;->E:Lonh;

    iput-object v1, p0, Lvhj;->D:Lonh;

    return-void
.end method

.method public final d1(La59;)V
    .locals 7

    iget-object v0, p0, Lvhj;->E:Lonh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loa9;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lvhj;->g:La59;

    :cond_1
    if-nez p1, :cond_3

    iget-object v2, p0, Lvhj;->h:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-eqz v0, :cond_2

    sget-object v1, Lf0a;->g:Lf0a;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "Final step: Can\'t create 2FA because navData is null"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lnuc;->f(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Lvhj;->h1()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v1, Lqn9;

    const/4 v2, 0x0

    const/16 v3, 0x17

    invoke-direct {v1, p0, p1, v2, v3}, Lqn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object p1

    iput-object p1, p0, Lvhj;->E:Lonh;

    return-void
.end method

.method public final e1(La59;)V
    .locals 7

    if-nez p1, :cond_0

    iget-object p1, p0, Lvhj;->g:La59;

    :cond_0
    if-nez p1, :cond_2

    iget-object v2, p0, Lvhj;->h:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-eqz v0, :cond_1

    sget-object v1, Lf0a;->g:Lf0a;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "Can\'t finish restore because navData is null"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lnuc;->f(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lvhj;->F:Lonh;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Loa9;->a()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lvhj;->h:Ljava/lang/String;

    const-string p1, "Don\'t need start finish restore if it in process now"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lvhj;->u:Ler6;

    new-instance v2, Leij;

    invoke-direct {v2, v1}, Leij;-><init>(Z)V

    invoke-static {v0, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    iget-object v0, p0, Lvhj;->e:Lx49;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lvhj;->h1()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v1, Lfpe;

    const/16 v4, 0x14

    invoke-direct {v1, p0, p1, v3, v4}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {p0, v0, v1, v2}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object p1

    iput-object p1, p0, Lvhj;->F:Lonh;

    return-void

    :cond_4
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lvhj;->h1()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v1, Lp97;

    invoke-direct {v1, p0, p1, v3}, Lp97;-><init>(Lvhj;La59;Ld05;)V

    invoke-static {p0, v0, v1, v2}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object p1

    iput-object p1, p0, Lvhj;->F:Lonh;

    return-void
.end method

.method public final f1()Lylc;
    .locals 0

    iget-object p0, p0, Lvhj;->k:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lylc;

    return-object p0
.end method

.method public final g1()Lfhj;
    .locals 0

    iget-object p0, p0, Lvhj;->n:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfhj;

    return-object p0
.end method

.method public final h1()Llri;
    .locals 0

    iget-object p0, p0, Lvhj;->i:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llri;

    return-object p0
.end method
