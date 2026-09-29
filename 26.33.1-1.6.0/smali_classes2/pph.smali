.class public final Lpph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyi;

.field public final b:Llw5;

.field public final c:Ljba;

.field public final d:Lq55;

.field public final e:Lx0a;


# direct methods
.method public constructor <init>(Lyi;Llw5;Ljba;Lx0a;)V
    .locals 1

    sget-object v0, Lh16;->a:Lyp5;

    sget-object v0, Lbo5;->c:Lbo5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpph;->a:Lyi;

    iput-object p2, p0, Lpph;->b:Llw5;

    iput-object p3, p0, Lpph;->c:Ljba;

    iput-object v0, p0, Lpph;->d:Lq55;

    invoke-interface {p4, p0}, Lx0a;->c(Ljava/lang/Object;)Lx0a;

    move-result-object p1

    iput-object p1, p0, Lpph;->e:Lx0a;

    return-void
.end method


# virtual methods
.method public final a(La65;Lk8c;)V
    .locals 7

    iget-object v0, p0, Lpph;->b:Llw5;

    iget-object v0, v0, Llw5;->b:Ljava/lang/Object;

    check-cast v0, Lp1f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwwf;->i:Ljava/util/TreeMap;

    const/4 v1, 0x0

    const-string v2, "SELECT COUNT(*) FROM push_token"

    invoke-static {v1, v2}, Lvzl;->b(ILjava/lang/String;)Lwwf;

    move-result-object v2

    iget-object v3, v0, Lp1f;->a:Luvf;

    const-string v4, "push_token"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ln1f;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v2, v6}, Ln1f;-><init>(Lp1f;Lwwf;B)V

    new-instance v0, Lcq2;

    const/16 v2, 0x1b

    invoke-direct {v0, v5, v2}, Lcq2;-><init>(Ljava/lang/Object;B)V

    invoke-static {v3, v4, v0}, La8h;->k(Luvf;[Ljava/lang/String;Luv7;)Lrg7;

    move-result-object v0

    invoke-static {v0}, Lmp3;->k(Lud7;)Lud7;

    move-result-object v0

    iget-object v2, p0, Lpph;->c:Ljba;

    iget-object v3, v2, Ljba;->b:Lch7;

    iget-object v3, v3, Lch7;->b:Lzoi;

    invoke-virtual {v3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lixb;

    invoke-static {v3}, Lmp3;->k(Lud7;)Lud7;

    move-result-object v3

    new-instance v4, Lac4;

    const/16 v5, 0xe

    invoke-direct {v4, v3, v2, v5}, Lac4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Loph;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, v3}, Loph;-><init>(Lpph;Lk8c;Ld05;)V

    new-instance v5, Lrg7;

    invoke-direct {v5, v0, v4, v2, v1}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v0, p0, Lpph;->d:Lq55;

    invoke-static {v5, v0}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v1

    invoke-static {v1, p1}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object v1, p0, Lpph;->a:Lyi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ld4a;

    const/16 v4, 0x19

    invoke-direct {v2, v1, v3, v4}, Ld4a;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v2}, Lev7;->d(Liw7;)Lzd2;

    move-result-object v2

    iget-object v1, v1, Lyi;->b:Ljava/lang/Object;

    check-cast v1, Lq55;

    invoke-static {v2, v1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v1

    new-instance v2, Los4;

    invoke-direct {v2, p0, p2, v3}, Los4;-><init>(Lpph;Lk8c;Ld05;)V

    new-instance p0, Lgf7;

    const/4 p2, 0x3

    invoke-direct {p0, v1, v2, p2}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {p0, v0}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p0

    invoke-static {p0, p1}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public final b(IZLk8c;Lzmi;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Push tokens count = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", is host a master = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lpph;->e:Lx0a;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-lez p1, :cond_0

    if-eqz p2, :cond_0

    const-string p1, "Start push service invoke"

    invoke-interface {p0, p1, v1}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p3, p4}, Lk8c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
