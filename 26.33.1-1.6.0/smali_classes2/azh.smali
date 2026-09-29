.class public final Lazh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lud7;

.field public final b:Llw5;

.field public final c:Lq55;

.field public final d:Lx0a;


# direct methods
.method public constructor <init>(Lud7;Llw5;Lx0a;)V
    .locals 1

    sget-object v0, Lh16;->a:Lyp5;

    sget-object v0, Lbo5;->c:Lbo5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazh;->a:Lud7;

    iput-object p2, p0, Lazh;->b:Llw5;

    iput-object v0, p0, Lazh;->c:Lq55;

    invoke-interface {p3, p0}, Lx0a;->c(Ljava/lang/Object;)Lx0a;

    move-result-object p1

    iput-object p1, p0, Lazh;->d:Lx0a;

    return-void
.end method


# virtual methods
.method public final a(La65;Lsv7;)V
    .locals 7

    iget-object v0, p0, Lazh;->b:Llw5;

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

    new-instance v2, Lzyh;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lzyh;-><init>(Lazh;Ld05;)V

    new-instance v4, Lrg7;

    iget-object v5, p0, Lazh;->a:Lud7;

    invoke-direct {v4, v0, v5, v2, v1}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lzf2;

    invoke-direct {v0, v4, v6}, Lzf2;-><init>(Lrg7;B)V

    new-instance v1, Ldf1;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Ldf1;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lkwg;

    const/16 v2, 0x13

    invoke-direct {v0, p0, p2, v3, v2}, Lkwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    new-instance p2, Lgf7;

    const/4 v2, 0x3

    invoke-direct {p2, v1, v0, v2}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object p0, p0, Lazh;->c:Lq55;

    invoke-static {p2, p0}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p0

    invoke-static {p0, p1}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method
