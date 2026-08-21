.class public final Ly;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:Le5d;

.field public final d:Lxn3;

.field public final e:Lwzj;

.field public final f:Lny8;

.field public final g:Lic6;

.field public final h:Lmjg;

.field public final i:Lr8e;

.field public j:Lsgg;


# direct methods
.method public constructor <init>(Lny8;Le5d;Lxn3;Lwzj;)V
    .locals 0

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p2, p0, Ly;->c:Le5d;

    iput-object p3, p0, Ly;->d:Lxn3;

    iput-object p4, p0, Ly;->e:Lwzj;

    iput-object p1, p0, Ly;->f:Lny8;

    new-instance p1, Lic6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ly;->g:Lic6;

    sget-object p1, Lr66;->a:Lr66;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Ly;->h:Lmjg;

    new-instance p3, Lr8e;

    invoke-direct {p3, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object p3, p0, Ly;->i:Lr8e;

    iget-object p1, p0, La8j;->b:Ldq4;

    new-instance p3, Ls;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p2, p4}, Ls;-><init>(Ly;Llq4;I)V

    const/4 p0, 0x3

    invoke-static {p1, p2, p4, p3, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public static final B(Ly;Lrt2;Lnq4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lsbi;->a:Lsbi;

    instance-of v1, p2, Lx;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lx;

    iget v2, v1, Lx;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lx;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lx;

    invoke-direct {v1, p0, p2}, Lx;-><init>(Ly;Lnq4;)V

    :goto_0
    iget-object p2, v1, Lx;->e:Ljava/lang/Object;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Lx;->g:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lx;->d:Lrt2;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p2, Lgm0;->f:La4c;

    if-eqz p2, :cond_3

    move-object v5, p2

    :cond_3
    if-nez v5, :cond_4

    const-class p0, Ly;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in sendLogFileIntoSupportChat cuz of Log.log as? OneMeLoggerV2 is null"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    iput-object p1, v1, Lx;->d:Lrt2;

    iput v4, v1, Lx;->g:I

    invoke-virtual {v5, v1}, La4c;->a(Lnq4;)Ljava/lang/Comparable;

    move-result-object p2

    if-ne p2, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    check-cast p2, Ljava/nio/file/Path;

    invoke-interface {p2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lw6g;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p2}, Lw6g;-><init>(ILjava/lang/String;)V

    iget-wide p1, p1, Lrt2;->a:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lflf;

    invoke-direct {v1, p1, p2, v2}, Lflf;-><init>(JLjava/util/List;)V

    new-instance p1, Lglf;

    invoke-direct {p1, v1}, Lglf;-><init>(Lflf;)V

    iget-object p0, p0, Ly;->e:Lwzj;

    invoke-interface {p0, p1}, Lwzj;->c(Lmjf;)V

    return-object v0
.end method


# virtual methods
.method public final C()V
    .locals 5

    iget-object v0, p0, Ly;->j:Lsgg;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lup8;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ls;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ls;-><init>(Ly;Llq4;I)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, La8j;->b:Ldq4;

    invoke-static {v4, v2, v3, v0, v1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v0

    iput-object v0, p0, Ly;->j:Lsgg;

    return-void
.end method
