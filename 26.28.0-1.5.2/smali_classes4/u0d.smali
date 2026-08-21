.class public final Lu0d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lt51;

.field public final c:Lxhh;

.field public final d:Lgu4;

.field public final e:Lpzf;


# direct methods
.method public constructor <init>(JLt51;Lxhh;Ldq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lu0d;->a:J

    iput-object p3, p0, Lu0d;->b:Lt51;

    iput-object p4, p0, Lu0d;->c:Lxhh;

    iput-object p5, p0, Lu0d;->d:Lgu4;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Le9i;->b(III)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lu0d;->e:Lpzf;

    invoke-virtual {p3, p0}, Lt51;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lu0d;->b:Lt51;

    invoke-virtual {v0, p0}, Lt51;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onEvent(Lkfi;)V
    .locals 6
    .annotation runtime Ll7h;
    .end annotation

    iget-wide v0, p1, Lkfi;->b:J

    iget-wide v2, p0, Lu0d;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Lt0d;

    iget-wide v4, p1, Lkfi;->c:J

    invoke-direct {v0, v2, v3, v4, v5}, Lt0d;-><init>(JJ)V

    iget-object p1, p0, Lu0d;->c:Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->a()Lxt4;

    move-result-object p1

    new-instance v1, Ll0d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v0, v2, v3}, Ll0d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lu0d;->d:Lgu4;

    invoke-static {p0, p1, v2, v1, v0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_0
    return-void
.end method
