.class public final Lodf;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:Lmjg;

.field public final d:Lxx6;


# direct methods
.method public constructor <init>(Lx0c;Lxhh;Lwge;)V
    .locals 5

    invoke-direct {p0}, La8j;-><init>()V

    const-string v0, ""

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v1

    iput-object v1, p0, Lodf;->c:Lmjg;

    iget-object p3, p3, Lwge;->f:Ldab;

    new-instance v2, Lq0d;

    const/16 v3, 0xf

    invoke-direct {v2, p3, p1, v3}, Lq0d;-><init>(Lxx6;Ljava/lang/Object;I)V

    const/4 p1, 0x1

    invoke-static {v1, p1}, Le9i;->K(Lxx6;I)Llz6;

    move-result-object p1

    sget-object p3, Lew5;->b:Lghb;

    const/16 p3, 0xc8

    sget-object v1, Llw5;->d:Llw5;

    invoke-static {p3, v1}, Lqe7;->O(ILlw5;)J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Le9i;->G(Lxx6;J)Lxx6;

    move-result-object p1

    new-instance p3, Lhde;

    const/4 v1, 0x4

    invoke-direct {p3, p1, v1}, Lhde;-><init>(Lxx6;I)V

    sget-object p1, Lj0g;->a:La8g;

    iget-object v1, p0, La8j;->b:Ldq4;

    invoke-static {p3, v1, p1, v0}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object p1

    new-instance p3, Lvqa;

    const/4 v0, 0x3

    const/16 v1, 0x1a

    const/4 v3, 0x0

    invoke-direct {p3, v0, v3, v1}, Lvqa;-><init>(ILlq4;I)V

    new-instance v0, Lr07;

    const/4 v1, 0x0

    invoke-direct {v0, v2, p1, p3, v1}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object p1

    check-cast p2, Ln0c;

    invoke-virtual {p2}, Ln0c;->a()Lxt4;

    move-result-object p2

    invoke-static {p1, p2}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p1

    iput-object p1, p0, Lodf;->d:Lxx6;

    return-void
.end method
