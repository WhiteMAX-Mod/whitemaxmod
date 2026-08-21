.class public final Losc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh9;


# instance fields
.field public final a:Le5d;

.field public final b:Let3;

.field public final c:Lny8;

.field public final d:Lp41;

.field public e:Lsgg;

.field public f:Z

.field public final g:Lir2;


# direct methods
.method public constructor <init>(Le5d;Let3;Lny8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losc;->a:Le5d;

    iput-object p2, p0, Losc;->b:Let3;

    iput-object p3, p0, Losc;->c:Lny8;

    const/4 p1, 0x6

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p3, p2, v0, p1}, Lyab;->b(IILcf7;I)Lp41;

    move-result-object p1

    iput-object p1, p0, Losc;->d:Lp41;

    invoke-static {p1}, Le9i;->q0(Lhr2;)Lir2;

    move-result-object p1

    iput-object p1, p0, Losc;->g:Lir2;

    return-void
.end method

.method public static final a(Losc;)J
    .locals 4

    iget-object v0, p0, Losc;->a:Le5d;

    invoke-virtual {v0}, Le5d;->f()Li5d;

    move-result-object v1

    invoke-virtual {v1}, Li5d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_0

    iget-object p0, p0, Losc;->b:Let3;

    check-cast p0, Lxb9;

    invoke-virtual {p0}, Lxb9;->S()I

    move-result p0

    if-lez p0, :cond_0

    iget-object p0, v0, Le5d;->t1:Lb5d;

    sget-object v0, Le5d;->S6:[Lzv8;

    const/16 v1, 0x7a

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Le5d;->h()Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public final b(Z)V
    .locals 5

    iget-object v0, p0, Losc;->e:Lsgg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const-class v0, Losc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "Start permission timer on restart; requested: "

    invoke-static {v4, p1}, Lzo5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Losc;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmi;

    new-instance v2, Lc03;

    invoke-direct {v2, p1, p0, v1}, Lc03;-><init>(ZLosc;Llq4;)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, p1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p1

    iput-object p1, p0, Losc;->e:Lsgg;

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Losc;->e:Lsgg;

    iget-object p0, p0, Losc;->b:Let3;

    check-cast p0, Lxb9;

    iget-object v0, p0, Lxb9;->J0:Lgvb;

    sget-object v1, Lxb9;->g1:[Lzv8;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method
