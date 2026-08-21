.class public final Ljvg;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:Loug;

.field public final d:Let3;

.field public final e:Lt3h;

.field public final f:Ltug;

.field public final g:Lmjg;

.field public final h:Lr8e;

.field public final i:Lmjg;

.field public final j:Lr8e;

.field public final k:Lmjg;

.field public final l:Lr8e;

.field public final m:Lmjg;

.field public final n:Lr8e;

.field public final o:Lmjg;

.field public final p:Lr8e;

.field public final q:Lmjg;

.field public final r:Lmjg;

.field public final s:Lr8e;

.field public final t:Ljava/lang/String;

.field public final u:Lr8e;

.field public final v:Lr8e;

.field public final w:Lr8e;

.field public final x:Lic6;

.field public final y:Lic6;


# direct methods
.method public constructor <init>(Lvzg;Lxhh;Loug;Let3;Lt3h;Ltug;)V
    .locals 4

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p3, p0, Ljvg;->c:Loug;

    iput-object p4, p0, Ljvg;->d:Let3;

    iput-object p5, p0, Ljvg;->e:Lt3h;

    iput-object p6, p0, Ljvg;->f:Ltug;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p4

    iput-object p4, p0, Ljvg;->g:Lmjg;

    new-instance p5, Lr8e;

    invoke-direct {p5, p4}, Lr8e;-><init>(Lf9b;)V

    iput-object p5, p0, Ljvg;->h:Lr8e;

    const-wide/16 p4, -0x1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p4

    iput-object p4, p0, Ljvg;->i:Lmjg;

    new-instance p5, Lr8e;

    invoke-direct {p5, p4}, Lr8e;-><init>(Lf9b;)V

    iput-object p5, p0, Ljvg;->j:Lr8e;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p5}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v0

    iput-object v0, p0, Ljvg;->k:Lmjg;

    new-instance v1, Lr8e;

    invoke-direct {v1, v0}, Lr8e;-><init>(Lf9b;)V

    iput-object v1, p0, Ljvg;->l:Lr8e;

    invoke-static {p3}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v0

    iput-object v0, p0, Ljvg;->m:Lmjg;

    new-instance v1, Lr8e;

    invoke-direct {v1, v0}, Lr8e;-><init>(Lf9b;)V

    iput-object v1, p0, Ljvg;->n:Lr8e;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v1

    iput-object v1, p0, Ljvg;->o:Lmjg;

    new-instance v2, Lr8e;

    invoke-direct {v2, v1}, Lr8e;-><init>(Lf9b;)V

    iput-object v2, p0, Ljvg;->p:Lr8e;

    invoke-static {p5}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p5

    iput-object p5, p0, Ljvg;->q:Lmjg;

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v0

    iput-object v0, p0, Ljvg;->r:Lmjg;

    new-instance v1, Lhvg;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lmdh;-><init>(ILlq4;)V

    new-instance v2, Lr07;

    invoke-direct {v2, p5, v0, v1, p4}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p4, p0, La8j;->b:Ldq4;

    sget-object p5, Lj0g;->a:La8g;

    invoke-static {v2, p4, p5, p3}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object p3

    iput-object p3, p0, Ljvg;->s:Lr8e;

    const-class p3, Ljvg;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Ljvg;->t:Ljava/lang/String;

    instance-of p3, p6, Lrug;

    if-eqz p3, :cond_0

    move-object p3, p6

    check-cast p3, Lrug;

    iget-wide p3, p3, Lrug;->c:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v3

    :goto_0
    invoke-static {p3}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p3

    new-instance p4, Lr8e;

    invoke-direct {p4, p3}, Lr8e;-><init>(Lf9b;)V

    iput-object p4, p0, Ljvg;->u:Lr8e;

    instance-of p3, p6, Lpug;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p3

    new-instance p4, Lr8e;

    invoke-direct {p4, p3}, Lr8e;-><init>(Lf9b;)V

    iput-object p4, p0, Ljvg;->v:Lr8e;

    iget-object p1, p1, Lvzg;->j:Lr8e;

    new-instance p3, Ldab;

    const/16 p4, 0xf

    invoke-direct {p3, p1, p0, p4}, Ldab;-><init>(Lxx6;Ljava/lang/Object;I)V

    check-cast p2, Ln0c;

    invoke-virtual {p2}, Ln0c;->a()Lxt4;

    move-result-object p1

    invoke-static {p3, p1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p1

    sget-object p2, Lr66;->a:Lr66;

    iget-object p3, p0, La8j;->b:Ldq4;

    invoke-static {p1, p3, p5, p2}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object p1

    iput-object p1, p0, Ljvg;->w:Lr8e;

    new-instance p1, Lic6;

    invoke-direct {p1, v3}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ljvg;->x:Lic6;

    new-instance p1, Lic6;

    invoke-direct {p1, v3}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ljvg;->y:Lic6;

    return-void
.end method

.method public static final B(Ljvg;)Lpkc;
    .locals 4

    new-instance v0, Lpkc;

    iget-object v1, p0, Ljvg;->f:Ltug;

    invoke-interface {v1}, Ltug;->x()J

    move-result-wide v2

    invoke-interface {v1}, Ltug;->o()Lazg;

    move-result-object v1

    invoke-static {v1}, Lbtl;->b(Lazg;)Lczg;

    move-result-object v1

    iget-object p0, p0, Ljvg;->u:Lr8e;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3, v1, p0}, Lpkc;-><init>(JLczg;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static D(JLjava/util/List;)I
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpkc;

    invoke-virtual {v1}, Lpkc;->getItemId()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final C()V
    .locals 1

    iget-object p0, p0, Ljvg;->x:Lic6;

    sget-object v0, Lrt3;->b:Lrt3;

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Ljvg;->i:Lmjg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ljvg;->w:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, p2, v0}, Ljvg;->D(JLjava/util/List;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Ljvg;->k:Lmjg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final y()V
    .locals 1

    iget-object p0, p0, Ljvg;->c:Loug;

    const/4 v0, 0x0

    iput-object v0, p0, Loug;->a:Lbpg;

    return-void
.end method
