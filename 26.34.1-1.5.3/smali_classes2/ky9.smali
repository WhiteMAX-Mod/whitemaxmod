.class public final Lky9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx5;


# instance fields
.field public final a:Ll5j;

.field public final b:Lozb;

.field public final c:Lcx7;

.field public final d:I

.field public final e:J

.field public final f:Ltwh;

.field public final g:Lcff;


# direct methods
.method public constructor <init>(Ll5j;Lozb;Lcx7;II)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky9;->a:Ll5j;

    iput-object p2, p0, Lky9;->b:Lozb;

    iput-object p3, p0, Lky9;->c:Lcx7;

    iput p4, p0, Lky9;->d:I

    sget-object p1, Lvw5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p1

    iput-wide p1, p0, Lky9;->e:J

    invoke-virtual {p0}, Lky9;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lky9;->f:Ltwh;

    new-instance p2, Lcff;

    invoke-direct {p2, p1}, Lcff;-><init>(Lvzb;)V

    iput-object p2, p0, Lky9;->g:Lcff;

    return-void
.end method


# virtual methods
.method public final c()Lnwh;
    .locals 0

    iget-object p0, p0, Lky9;->g:Lcff;

    return-object p0
.end method

.method public final d(Lni5;)V
    .locals 4

    iget-wide v0, p1, Lni5;->a:J

    iget-wide v2, p0, Lky9;->e:J

    invoke-static {v0, v1, v2, v3}, Lvw5;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lky9;->b:Lozb;

    invoke-interface {p1}, Lti9;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lky9;->c:Lcx7;

    invoke-interface {v0, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lky9;->e()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lky9;->f:Ltwh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 8

    new-instance v0, Lni5;

    new-instance v6, Lmi5;

    iget-object v1, p0, Lky9;->b:Lozb;

    invoke-interface {v1}, Lti9;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v6, v1}, Lmi5;-><init>(Z)V

    const/16 v7, 0x8

    iget-wide v1, p0, Lky9;->e:J

    iget-object v3, p0, Lky9;->a:Ll5j;

    iget v4, p0, Lky9;->d:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lni5;-><init>(JLl5j;ILl5j;Ld7n;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
