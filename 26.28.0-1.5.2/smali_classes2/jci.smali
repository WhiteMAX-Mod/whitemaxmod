.class public final Ljci;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Lsgg;

.field public final n:Lmjg;

.field public final o:Lmjg;

.field public final p:Lr8e;

.field public final q:Lic6;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p1, p0, Ljci;->c:Ljava/lang/String;

    iput-wide p2, p0, Ljci;->d:J

    iput-object p4, p0, Ljci;->e:Lny8;

    iput-object p5, p0, Ljci;->f:Lny8;

    iput-object p6, p0, Ljci;->g:Lny8;

    iput-object p8, p0, Ljci;->h:Lny8;

    iput-object p9, p0, Ljci;->i:Lny8;

    iput-object p10, p0, Ljci;->j:Lny8;

    iput-object p11, p0, Ljci;->k:Lny8;

    iput-object p12, p0, Ljci;->l:Lny8;

    sget-object p2, Lr66;->a:Lr66;

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Ljci;->n:Lmjg;

    new-instance p2, Lici;

    new-instance p3, Ltnh;

    const p4, 0x7f110fe9

    invoke-direct {p3, p4}, Ltnh;-><init>(I)V

    invoke-interface {p7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lwo6;

    check-cast p4, Lf5d;

    iget-object p4, p4, Lf5d;->a:Le5d;

    iget-object p4, p4, Le5d;->A2:Lb5d;

    sget-object p5, Le5d;->S6:[Lzv8;

    const/16 p6, 0xb6

    aget-object p5, p5, p6

    invoke-virtual {p4, p5}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p4

    invoke-virtual {p4}, Li5d;->i()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p4

    const-wide/16 p6, 0x1

    cmp-long p4, p4, p6

    if-nez p4, :cond_0

    new-instance p4, Lwbi;

    new-instance p5, Ltnh;

    const p6, 0x7f110fe4

    invoke-direct {p5, p6}, Ltnh;-><init>(I)V

    const p6, 0x7f090a16

    invoke-direct {p4, p6, p5}, Lwbi;-><init>(ILynh;)V

    goto :goto_0

    :cond_0
    new-instance p4, Lwbi;

    new-instance p5, Ltnh;

    const p6, 0x7f110fe8

    invoke-direct {p5, p6}, Ltnh;-><init>(I)V

    const p6, 0x7f090a1a

    invoke-direct {p4, p6, p5}, Lwbi;-><init>(ILynh;)V

    :goto_0
    new-instance p5, Lwbi;

    new-instance p6, Ltnh;

    const p7, 0x7f110fe5

    invoke-direct {p6, p7}, Ltnh;-><init>(I)V

    const p7, 0x7f090a17

    invoke-direct {p5, p7, p6}, Lwbi;-><init>(ILynh;)V

    filled-new-array {p4, p5}, [Lwbi;

    move-result-object p4

    invoke-static {p4}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    const/4 p5, 0x1

    const/4 p6, 0x0

    invoke-direct {p2, p3, p6, p4, p5}, Lici;-><init>(Ltnh;Ltnh;Ljava/util/List;I)V

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Ljci;->o:Lmjg;

    new-instance p3, Lr8e;

    invoke-direct {p3, p2}, Lr8e;-><init>(Lf9b;)V

    iput-object p3, p0, Ljci;->p:Lr8e;

    new-instance p2, Lic6;

    invoke-direct {p2, p6}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ljci;->q:Lic6;

    invoke-virtual {p0}, Ljci;->B()Lsa2;

    move-result-object p2

    invoke-static {p2, p1}, Lsa2;->i(Lsa2;Ljava/lang/String;)V

    iget-object p1, p0, La8j;->b:Ldq4;

    new-instance p2, Lhci;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p6, p3}, Lhci;-><init>(Ljci;Llq4;I)V

    const/4 p4, 0x3

    invoke-static {p1, p6, p3, p2, p4}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p1

    iput-object p1, p0, Ljci;->m:Lsgg;

    return-void
.end method


# virtual methods
.method public final B()Lsa2;
    .locals 0

    iget-object p0, p0, Ljci;->i:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa2;

    return-object p0
.end method
