.class public final Lu8f;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Lqx2;

.field public final e:Lo73;

.field public final f:Lev;

.field public final g:Lr8e;

.field public final h:Lr8e;

.field public final i:Lic6;


# direct methods
.method public constructor <init>(Lr8f;JLqx2;Lo73;)V
    .locals 1

    invoke-direct {p0}, La8j;-><init>()V

    iput-wide p2, p0, Lu8f;->c:J

    iput-object p4, p0, Lu8f;->d:Lqx2;

    iput-object p5, p0, Lu8f;->e:Lo73;

    new-instance p2, Lev;

    const/4 p3, 0x0

    const/16 p4, 0x10

    invoke-direct {p2, p0, p3, p4}, Lev;-><init>(Ljava/lang/Object;ZI)V

    iput-object p2, p0, Lu8f;->f:Lev;

    iget-object p2, p5, Lo73;->j:Ljava/lang/Object;

    check-cast p2, Lr8e;

    iput-object p2, p0, Lu8f;->g:Lr8e;

    iget-object p2, p5, Lo73;->k:Ljava/lang/Object;

    check-cast p2, Lr8e;

    iput-object p2, p0, Lu8f;->h:Lr8e;

    new-instance p4, Lic6;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lu8f;->i:Lic6;

    iget-object p1, p1, Lr8f;->a:Lpzf;

    new-instance p4, Lq8e;

    invoke-direct {p4, p1}, Lq8e;-><init>(Ld9b;)V

    new-instance p1, Lt8f;

    invoke-direct {p1, p0, p5, p3}, Lt8f;-><init>(Lu8f;Llq4;I)V

    new-instance p3, Lfz6;

    const/4 v0, 0x3

    invoke-direct {p3, p4, p1, v0}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object p1, p0, La8j;->b:Ldq4;

    invoke-static {p3, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    new-instance p1, Ljz;

    const/16 p3, 0xd

    invoke-direct {p1, p2, p3}, Ljz;-><init>(Lxx6;I)V

    new-instance p2, Lt8f;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p5, p3}, Lt8f;-><init>(Lu8f;Llq4;I)V

    new-instance p3, Lfz6;

    invoke-direct {p3, p1, p2, v0}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object p0, p0, La8j;->b:Ldq4;

    invoke-static {p3, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    iget-object v0, p0, Lu8f;->f:Lev;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldtb;->f(Z)V

    iget-object p0, p0, Lu8f;->e:Lo73;

    iget-object v0, p0, Lo73;->a:Ljava/lang/Object;

    check-cast v0, Lq73;

    const/4 v1, 0x0

    iput-object v1, v0, Lq73;->g:Lo73;

    invoke-virtual {v0}, Lq73;->b()V

    invoke-virtual {v0}, Lq73;->b()V

    iget-object v0, p0, Lo73;->i:Ljava/lang/Object;

    check-cast v0, Lmjg;

    invoke-virtual {v0, v1}, Lmjg;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lo73;->h:Ljava/lang/Object;

    check-cast p0, Lmjg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln9f;->a:Ln9f;

    invoke-virtual {p0, v1, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final C(Z)V
    .locals 5

    iget-object v0, p0, Lu8f;->f:Lev;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldtb;->f(Z)V

    iget-object p0, p0, Lu8f;->e:Lo73;

    iget-object v0, p0, Lo73;->a:Ljava/lang/Object;

    check-cast v0, Lq73;

    new-instance v1, Lo9f;

    invoke-direct {v1, p1}, Lo9f;-><init>(Z)V

    iget-object p1, p0, Lo73;->h:Ljava/lang/Object;

    check-cast p1, Lmjg;

    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v0, Lq73;->e:Ldq4;

    new-instance v1, Lk23;

    const/4 v3, 0x7

    invoke-direct {v1, v0, v2, v3}, Lk23;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v2, v4, v1, v3}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    iput-object p0, v0, Lq73;->g:Lo73;

    return-void
.end method
