.class public final Lmgb;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:Ltwh;

.field public final d:Lcff;

.field public final e:Ltwh;

.field public final f:Lcff;

.field public final g:Ltwh;

.field public final h:Lcff;

.field public final i:Ltwh;

.field public final j:Lcff;

.field public final k:Ltwh;

.field public final l:Lcff;

.field public final m:Ltwh;

.field public final n:Lcff;

.field public final o:Ltwh;

.field public final p:Lcff;

.field public final q:Ltwh;

.field public final r:Lcff;

.field public final s:Ltwh;

.field public final t:Lcff;

.field public final u:Ljs6;

.field public final v:Ljs6;

.field public final w:Ltwh;


# direct methods
.method public constructor <init>(Z)V
    .locals 6

    invoke-direct {p0}, Lvpk;-><init>()V

    const-class v0, Lmgb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v2

    iput-object v2, p0, Lmgb;->c:Ltwh;

    new-instance v3, Lcff;

    invoke-direct {v3, v2}, Lcff;-><init>(Lvzb;)V

    iput-object v3, p0, Lmgb;->d:Lcff;

    const/4 v2, 0x0

    invoke-static {v2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v3

    iput-object v3, p0, Lmgb;->e:Ltwh;

    new-instance v4, Lcff;

    invoke-direct {v4, v3}, Lcff;-><init>(Lvzb;)V

    iput-object v4, p0, Lmgb;->f:Lcff;

    invoke-static {v2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v3

    iput-object v3, p0, Lmgb;->g:Ltwh;

    new-instance v4, Lcff;

    invoke-direct {v4, v3}, Lcff;-><init>(Lvzb;)V

    iput-object v4, p0, Lmgb;->h:Lcff;

    new-instance v3, Lv51;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Lv51;-><init>(IZ)V

    invoke-static {v3}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v3

    iput-object v3, p0, Lmgb;->i:Ltwh;

    new-instance v5, Lcff;

    invoke-direct {v5, v3}, Lcff;-><init>(Lvzb;)V

    iput-object v5, p0, Lmgb;->j:Lcff;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v3

    iput-object v3, p0, Lmgb;->k:Ltwh;

    new-instance v5, Lcff;

    invoke-direct {v5, v3}, Lcff;-><init>(Lvzb;)V

    iput-object v5, p0, Lmgb;->l:Lcff;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v3

    iput-object v3, p0, Lmgb;->m:Ltwh;

    new-instance v4, Lcff;

    invoke-direct {v4, v3}, Lcff;-><init>(Lvzb;)V

    iput-object v4, p0, Lmgb;->n:Lcff;

    sget-object v3, Lteg;->a:Lteg;

    invoke-static {v3}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v3

    iput-object v3, p0, Lmgb;->o:Ltwh;

    new-instance v4, Lcff;

    invoke-direct {v4, v3}, Lcff;-><init>(Lvzb;)V

    iput-object v4, p0, Lmgb;->p:Lcff;

    invoke-static {v1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v3

    iput-object v3, p0, Lmgb;->q:Ltwh;

    new-instance v4, Lcff;

    invoke-direct {v4, v3}, Lcff;-><init>(Lvzb;)V

    iput-object v4, p0, Lmgb;->r:Lcff;

    invoke-static {v1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v1

    iput-object v1, p0, Lmgb;->s:Ltwh;

    new-instance v3, Lcff;

    invoke-direct {v3, v1}, Lcff;-><init>(Lvzb;)V

    iput-object v3, p0, Lmgb;->t:Lcff;

    new-instance v1, Ljs6;

    invoke-direct {v1, v2}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lmgb;->u:Ljs6;

    new-instance v1, Ljs6;

    invoke-direct {v1, v0}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lmgb;->v:Ljs6;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lmgb;->w:Ltwh;

    return-void
.end method


# virtual methods
.method public final c1(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lmgb;->m:Ltwh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d1(Ltgd;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Lmgb;->e:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lze8;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lze8;

    iget-object v4, p1, Ltgd;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v5, p1, Ltgd;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-direct {v3, v4, v5, v2}, Lze8;-><init>(Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;)V

    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
