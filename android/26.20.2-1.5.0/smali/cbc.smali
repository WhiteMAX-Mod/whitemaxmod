.class public final Lcbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy8;


# instance fields
.field public final a:Lqnc;

.field public final b:Lhj3;

.field public final c:Lxg8;

.field public final d:Lk01;

.field public e:Ll3g;

.field public f:Z

.field public final g:Laj2;


# direct methods
.method public constructor <init>(Lqnc;Lhj3;Lxg8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbc;->a:Lqnc;

    iput-object p2, p0, Lcbc;->b:Lhj3;

    iput-object p3, p0, Lcbc;->c:Lxg8;

    const/4 p1, 0x6

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p3, p2, v0, p1}, Llhe;->b(IILrz6;I)Lk01;

    move-result-object p1

    iput-object p1, p0, Lcbc;->d:Lk01;

    invoke-static {p1}, Ln0k;->k0(Lzi2;)Laj2;

    move-result-object p1

    iput-object p1, p0, Lcbc;->g:Laj2;

    return-void
.end method

.method public static final a(Lcbc;)J
    .locals 4

    iget-object v0, p0, Lcbc;->a:Lqnc;

    invoke-virtual {v0}, Lqnc;->e()Lunc;

    move-result-object v1

    invoke-virtual {v1}, Lunc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x3e8

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcbc;->b:Lhj3;

    check-cast p0, Lkt8;

    invoke-virtual {p0}, Lkt8;->H()I

    move-result p0

    if-lez p0, :cond_0

    iget-object p0, v0, Lqnc;->z1:Lonc;

    sget-object v0, Lqnc;->l6:[Lre8;

    const/16 v1, 0x7f

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lonc;->a(Lre8;)Lunc;

    move-result-object p0

    invoke-virtual {p0}, Lunc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    int-to-long v2, v2

    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lqnc;->f()Lunc;

    move-result-object p0

    invoke-virtual {p0}, Lunc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public final b(Z)V
    .locals 5

    iget-object v0, p0, Lcbc;->e:Ll3g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const-class v0, Lcbc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "Start permission timer on restart; requested: "

    invoke-static {v4, p1}, Lr16;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcbc;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0i;

    new-instance v2, Lqr2;

    invoke-direct {v2, p1, p0, v1}, Lqr2;-><init>(ZLcbc;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object p1

    iput-object p1, p0, Lcbc;->e:Ll3g;

    return-void
.end method

.method public final d()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lcbc;->e:Ll3g;

    iget-object v0, p0, Lcbc;->b:Lhj3;

    check-cast v0, Lkt8;

    iget-object v1, v0, Lkt8;->K0:Lvxg;

    sget-object v2, Lkt8;->e1:[Lre8;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method
