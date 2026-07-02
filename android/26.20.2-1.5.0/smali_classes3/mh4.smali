.class public final Lmh4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lmh4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmh4;->a:Ljava/lang/String;

    iput-object p1, p0, Lmh4;->b:Lxg8;

    iput-object p4, p0, Lmh4;->c:Lxg8;

    iput-object p2, p0, Lmh4;->d:Lxg8;

    iput-object p3, p0, Lmh4;->e:Lxg8;

    iput-object p5, p0, Lmh4;->f:Lxg8;

    iput-object p6, p0, Lmh4;->g:Lxg8;

    return-void
.end method

.method public static final a(Lmh4;Lb1a;)Z
    .locals 1

    iget-object p0, p1, Lb1a;->e:Ls7i;

    if-eqz p0, :cond_1

    iget-boolean p1, p0, Ls7i;->e:Z

    if-nez p1, :cond_0

    iget p1, p0, Ls7i;->b:F

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lrwd;->l(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, p0, Ls7i;->c:F

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Lrwd;->l(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Lmh4;Lb1a;Ljava/lang/Throwable;Lo7i;)Lb1a;
    .locals 5

    invoke-virtual {p0}, Lmh4;->c()Lexh;

    move-result-object v0

    iget-object v1, p1, Lb1a;->a:Lez9;

    iget-object v1, v1, Lez9;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lr4c;

    const-string v4, "fail_convert"

    invoke-direct {v3, v4, v2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lfac;->i(Ljava/lang/String;Lr4c;)V

    iget-object p0, p0, Lmh4;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lb1a;->a()Ldk9;

    move-result-object p0

    iget-object p1, p3, Lo7i;->a:Ljava/lang/String;

    :try_start_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    new-instance p3, Lnee;

    invoke-direct {p3, p2}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object p2, p3

    :goto_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    instance-of v0, p2, Lnee;

    if-eqz v0, :cond_0

    move-object p2, p3

    :cond_0
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    iput-wide p2, p0, Ldk9;->b:J

    iput-object p1, p0, Ldk9;->a:Ljava/lang/Object;

    new-instance p1, Lb1a;

    invoke-direct {p1, p0}, Lb1a;-><init>(Ldk9;)V

    return-object p1
.end method


# virtual methods
.method public final c()Lexh;
    .locals 1

    iget-object v0, p0, Lmh4;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexh;

    return-object v0
.end method
