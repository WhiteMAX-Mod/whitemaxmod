.class public final Ltw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll95;


# instance fields
.field public final a:Ltgh;

.field public final b:Lw12;

.field public final c:Le37;

.field public final d:I

.field public final e:J

.field public final f:Llng;

.field public final g:Lcfe;


# direct methods
.method public constructor <init>(Ltgh;Lc37;Le37;II)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw8;->a:Ltgh;

    check-cast p2, Lw12;

    iput-object p2, p0, Ltw8;->b:Lw12;

    iput-object p3, p0, Ltw8;->c:Le37;

    iput p4, p0, Ltw8;->d:I

    sget-object p1, Lk85;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p1

    iput-wide p1, p0, Ltw8;->e:J

    invoke-virtual {p0}, Ltw8;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Ltw8;->f:Llng;

    new-instance p2, Lcfe;

    invoke-direct {p2, p1}, Lcfe;-><init>(Lsya;)V

    iput-object p2, p0, Ltw8;->g:Lcfe;

    return-void
.end method


# virtual methods
.method public final a()Leng;
    .locals 1

    iget-object v0, p0, Ltw8;->g:Lcfe;

    return-object v0
.end method

.method public final d(Lpu4;)V
    .locals 4

    iget-wide v0, p1, Lpu4;->a:J

    iget-wide v2, p0, Ltw8;->e:J

    invoke-static {v0, v1, v2, v3}, Lk85;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltw8;->b:Lw12;

    invoke-interface {p1}, Lc37;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Ltw8;->c:Le37;

    invoke-interface {v0, p1}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ltw8;->e()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Ltw8;->f:Llng;

    invoke-virtual {v1, v0, p1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 8

    new-instance v0, Lpu4;

    new-instance v6, Lou4;

    iget-object v1, p0, Ltw8;->b:Lw12;

    invoke-interface {v1}, Lc37;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v6, v1}, Lou4;-><init>(Z)V

    const/16 v7, 0x8

    iget-wide v1, p0, Ltw8;->e:J

    iget-object v3, p0, Ltw8;->a:Ltgh;

    iget v4, p0, Ltw8;->d:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lpu4;-><init>(JLtgh;ILtgh;Lbfk;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
