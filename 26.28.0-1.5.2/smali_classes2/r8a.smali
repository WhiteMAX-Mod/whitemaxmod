.class public final Lr8a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lt51;

.field public final d:Lpzf;

.field public final e:Ldq4;


# direct methods
.method public constructor <init>(JJLt51;Lxhh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr8a;->a:J

    iput-wide p3, p0, Lr8a;->b:J

    iput-object p5, p0, Lr8a;->c:Lt51;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Le9i;->b(III)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lr8a;->d:Lpzf;

    check-cast p6, Ln0c;

    invoke-virtual {p6}, Ln0c;->a()Lxt4;

    move-result-object p1

    invoke-static {p1}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object p1

    iput-object p1, p0, Lr8a;->e:Ldq4;

    invoke-virtual {p5, p0}, Lt51;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lkfi;)V
    .locals 4
    .annotation runtime Ll7h;
    .end annotation

    iget-wide v0, p1, Lkfi;->b:J

    iget-wide v2, p0, Lr8a;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p1, Lkfi;->c:J

    iget-wide v2, p0, Lr8a;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lkfi;->d:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lq8a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lq8a;-><init>(Lr8a;Llq4;I)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lr8a;->e:Ldq4;

    invoke-static {p0, v1, v2, p1, v0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onEvent(Lwo3;)V
    .locals 3
    .annotation runtime Ll7h;
    .end annotation

    .line 36
    iget-object p1, p1, Lwo3;->b:Ljava/util/Collection;

    iget-wide v0, p0, Lr8a;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 37
    :cond_0
    new-instance p1, Lq8a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lq8a;-><init>(Lr8a;Llq4;I)V

    const/4 v2, 0x3

    iget-object p0, p0, Lr8a;->e:Ldq4;

    invoke-static {p0, v0, v1, p1, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method
