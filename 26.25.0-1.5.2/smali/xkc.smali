.class public final Lxkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna9;


# instance fields
.field public final a:Lgxc;

.field public final b:Lzp3;

.field public final c:Lks8;

.field public final d:Lo31;

.field public e:Lq6g;

.field public f:Z

.field public final g:Lwo2;


# direct methods
.method public constructor <init>(Lgxc;Lzp3;Lks8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxkc;->a:Lgxc;

    iput-object p2, p0, Lxkc;->b:Lzp3;

    iput-object p3, p0, Lxkc;->c:Lks8;

    const/4 p1, 0x6

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p3, p2, v0, p1}, Luie;->F(IILx97;I)Lo31;

    move-result-object p1

    iput-object p1, p0, Lxkc;->d:Lo31;

    invoke-static {p1}, Lxbk;->y0(Lvo2;)Lwo2;

    move-result-object p1

    iput-object p1, p0, Lxkc;->g:Lwo2;

    return-void
.end method

.method public static final a(Lxkc;)J
    .locals 4

    iget-object v0, p0, Lxkc;->a:Lgxc;

    invoke-virtual {v0}, Lgxc;->g()Lkxc;

    move-result-object v1

    invoke-virtual {v1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_0

    iget-object p0, p0, Lxkc;->b:Lzp3;

    check-cast p0, Lf59;

    invoke-virtual {p0}, Lf59;->Q()I

    move-result p0

    if-lez p0, :cond_0

    iget-object p0, v0, Lgxc;->u1:Ldxc;

    sget-object v0, Lgxc;->z6:[Lfq8;

    const/16 v1, 0x7b

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lgxc;->h()Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public final b(Z)V
    .locals 5

    iget-object v0, p0, Lxkc;->e:Lq6g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const-class v0, Lxkc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "Start permission timer on restart; requested: "

    invoke-static {v4, p1}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lxkc;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhai;

    new-instance v2, Lrx2;

    invoke-direct {v2, p1, p0, v1}, Lrx2;-><init>(ZLxkc;Lgn4;)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, p1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p1

    iput-object p1, p0, Lxkc;->e:Lq6g;

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lxkc;->e:Lq6g;

    iget-object p0, p0, Lxkc;->b:Lzp3;

    check-cast p0, Lf59;

    iget-object v0, p0, Lf59;->K0:Laob;

    sget-object v1, Lf59;->h1:[Lfq8;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method
