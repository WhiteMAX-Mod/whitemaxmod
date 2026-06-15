.class public final Lye4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lye4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lye4;->a:Ljava/lang/String;

    iput-object p1, p0, Lye4;->b:Lfa8;

    iput-object p4, p0, Lye4;->c:Lfa8;

    iput-object p2, p0, Lye4;->d:Lfa8;

    iput-object p3, p0, Lye4;->e:Lfa8;

    iput-object p5, p0, Lye4;->f:Lfa8;

    iput-object p6, p0, Lye4;->g:Lfa8;

    iput-object p7, p0, Lye4;->h:Lfa8;

    return-void
.end method

.method public static final a(Lye4;Ldv9;)Z
    .locals 1

    iget-object p0, p1, Ldv9;->e:Lxqh;

    if-eqz p0, :cond_1

    iget-boolean p1, p0, Lxqh;->e:Z

    if-nez p1, :cond_0

    iget p1, p0, Lxqh;->b:F

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc80;->W(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, p0, Lxqh;->c:F

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Lc80;->W(FF)Z

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

.method public static final b(Lye4;Ldv9;Ljava/lang/Throwable;Lsqh;)Ldv9;
    .locals 5

    invoke-virtual {p0}, Lye4;->c()Lvgh;

    move-result-object v0

    iget-object v1, p1, Ldv9;->a:Lht9;

    iget-object v1, v1, Lht9;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lnxb;

    const-string v4, "fail_convert"

    invoke-direct {v3, v4, v2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lx2c;->h(Ljava/lang/String;Lnxb;)V

    iget-object p0, p0, Lye4;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ldv9;->a()Lme9;

    move-result-object p0

    iget-object p1, p3, Lsqh;->a:Ljava/lang/String;

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

    new-instance p3, La7e;

    invoke-direct {p3, p2}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object p2, p3

    :goto_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    instance-of v0, p2, La7e;

    if-eqz v0, :cond_0

    move-object p2, p3

    :cond_0
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    iput-wide p2, p0, Lme9;->b:J

    iput-object p1, p0, Lme9;->a:Ljava/lang/Object;

    new-instance p1, Ldv9;

    invoke-direct {p1, p0}, Ldv9;-><init>(Lme9;)V

    return-object p1
.end method


# virtual methods
.method public final c()Lvgh;
    .locals 1

    iget-object v0, p0, Lye4;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgh;

    return-object v0
.end method
