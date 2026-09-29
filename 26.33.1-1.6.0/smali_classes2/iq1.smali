.class public final Liq1;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:Llg2;

.field public final d:Li02;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvtb;

.field public final i:Lowb;

.field public j:I

.field public k:Z

.field public l:Z

.field public final m:Lzrh;

.field public final n:Lzrh;

.field public final o:Lzrh;


# direct methods
.method public constructor <init>(Lvj9;Llg2;Li02;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p2, p0, Liq1;->c:Llg2;

    iput-object p3, p0, Liq1;->d:Li02;

    iput-object p1, p0, Liq1;->e:Lvj9;

    iput-object p4, p0, Liq1;->f:Lvj9;

    iput-object p5, p0, Liq1;->g:Lvj9;

    new-instance p1, Lvtb;

    invoke-direct {p1}, Lvtb;-><init>()V

    iput-object p1, p0, Liq1;->h:Lvtb;

    sget-object p1, Lp4a;->a:Lowb;

    new-instance p1, Lowb;

    invoke-direct {p1}, Lowb;-><init>()V

    iput-object p1, p0, Liq1;->i:Lowb;

    new-instance p1, Lkg2;

    sget-object p2, Lcl6;->a:Lcl6;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lkg2;-><init>(Ljava/util/List;Z)V

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Liq1;->m:Lzrh;

    iput-object p1, p0, Liq1;->n:Lzrh;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Liq1;->o:Lzrh;

    new-instance p2, Lhq1;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p3}, Lhq1;-><init>(Liq1;Ld05;B)V

    new-instance p3, Lgf7;

    const/4 p4, 0x3

    invoke-direct {p3, p1, p2, p4}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object p0, p0, Lfjk;->b:Lvz4;

    invoke-static {p3, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method


# virtual methods
.method public final d1()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Liq1;->k:Z

    iput-boolean v0, p0, Liq1;->l:Z

    iget-object v1, p0, Liq1;->i:Lowb;

    invoke-virtual {v1}, Lowb;->a()V

    iget-object p0, p0, Liq1;->h:Lvtb;

    iget-object p0, p0, Lvtb;->a:Lzrh;

    new-instance v1, Lutb;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, v2}, Lutb;-><init>(Ljava/util/LinkedHashSet;ZI)V

    invoke-virtual {p0, v3, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final e1()V
    .locals 4

    iget-boolean v0, p0, Liq1;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Liq1;->k:Z

    iget-object v0, p0, Liq1;->i:Lowb;

    invoke-virtual {v0}, Lowb;->a()V

    iget-object p0, p0, Liq1;->h:Lvtb;

    iget-object p0, p0, Lvtb;->a:Lzrh;

    new-instance v0, Lutb;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lutb;-><init>(Ljava/util/LinkedHashSet;ZI)V

    invoke-virtual {p0, v2, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
