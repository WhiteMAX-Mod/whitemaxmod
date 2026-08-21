.class public final Lvl1;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:Lpfb;

.field public final d:Lxu1;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lp5b;

.field public final i:Ll8b;

.field public j:I

.field public final k:Lmjg;

.field public final l:Lmjg;

.field public final m:Lmjg;


# direct methods
.method public constructor <init>(Lny8;Lpfb;Lxu1;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p2, p0, Lvl1;->c:Lpfb;

    iput-object p3, p0, Lvl1;->d:Lxu1;

    iput-object p1, p0, Lvl1;->e:Lny8;

    iput-object p4, p0, Lvl1;->f:Lny8;

    iput-object p5, p0, Lvl1;->g:Lny8;

    new-instance p1, Lp5b;

    invoke-direct {p1}, Lp5b;-><init>()V

    iput-object p1, p0, Lvl1;->h:Lp5b;

    sget-object p1, Lki9;->a:Ll8b;

    new-instance p1, Ll8b;

    invoke-direct {p1}, Ll8b;-><init>()V

    iput-object p1, p0, Lvl1;->i:Ll8b;

    new-instance p1, Lk92;

    sget-object p2, Lr66;->a:Lr66;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lk92;-><init>(Ljava/util/List;Z)V

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lvl1;->k:Lmjg;

    iput-object p1, p0, Lvl1;->l:Lmjg;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lvl1;->m:Lmjg;

    new-instance p2, Lin;

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p3}, Lin;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance p3, Lfz6;

    const/4 p4, 0x3

    invoke-direct {p3, p1, p2, p4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object p0, p0, La8j;->b:Ldq4;

    invoke-static {p3, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    iget-object v0, p0, Lvl1;->i:Ll8b;

    invoke-virtual {v0}, Ll8b;->a()V

    iget-object p0, p0, Lvl1;->h:Lp5b;

    iget-object p0, p0, Lp5b;->a:Lmjg;

    new-instance v0, Lo5b;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lo5b;-><init>(Ljava/util/LinkedHashSet;ZI)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
