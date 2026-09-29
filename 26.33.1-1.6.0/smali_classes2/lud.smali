.class public final Llud;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lia1;

.field public final c:Llri;

.field public final d:La65;

.field public final e:Lc6h;


# direct methods
.method public constructor <init>(JLia1;Llri;Lvz4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llud;->a:J

    iput-object p3, p0, Llud;->b:Lia1;

    iput-object p4, p0, Llud;->c:Llri;

    iput-object p5, p0, Llud;->d:La65;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Loh5;->d(III)Lc6h;

    move-result-object p1

    iput-object p1, p0, Llud;->e:Lc6h;

    invoke-virtual {p3, p0}, Lia1;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Llud;->b:Lia1;

    invoke-virtual {v0, p0}, Lia1;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onEvent(Lwpj;)V
    .locals 6
    .annotation runtime Lxgi;
    .end annotation

    iget-wide v0, p1, Lwpj;->b:J

    iget-wide v2, p0, Llud;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Lkud;

    iget-wide v4, p1, Lwpj;->c:J

    invoke-direct {v0, v2, v3, v4, v5}, Lkud;-><init>(JJ)V

    iget-object p1, p0, Llud;->c:Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object p1

    new-instance v1, Lo5d;

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-direct {v1, p0, v0, v2, v3}, Lo5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Llud;->d:La65;

    invoke-static {p0, p1, v2, v1, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_0
    return-void
.end method
