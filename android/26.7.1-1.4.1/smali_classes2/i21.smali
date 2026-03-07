.class public final Li21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfqh;


# instance fields
.field public final a:I

.field public final b:Ldw6;

.field public final c:Lgl5;

.field public d:Ldw6;

.field public e:Lfqh;

.field public f:J


# direct methods
.method public constructor <init>(IILdw6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Li21;->a:I

    iput-object p3, p0, Li21;->b:Ldw6;

    new-instance p1, Lgl5;

    invoke-direct {p1}, Lgl5;-><init>()V

    iput-object p1, p0, Li21;->c:Lgl5;

    return-void
.end method


# virtual methods
.method public final a(Las4;IZ)I
    .locals 2

    iget-object v0, p0, Li21;->e:Lfqh;

    sget v1, Lpai;->a:I

    invoke-interface {v0, p1, p2, p3}, Lfqh;->e(Las4;IZ)I

    move-result p1

    return p1
.end method

.method public final b(JIIILdqh;)V
    .locals 8

    iget-wide v0, p0, Li21;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Li21;->c:Lgl5;

    iput-object v0, p0, Li21;->e:Lfqh;

    :cond_0
    iget-object v1, p0, Li21;->e:Lfqh;

    sget v0, Lpai;->a:I

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lfqh;->b(JIIILdqh;)V

    return-void
.end method

.method public final c(ILjbi;)V
    .locals 2

    iget-object v0, p0, Li21;->e:Lfqh;

    sget v1, Lpai;->a:I

    invoke-interface {v0, p1, p2}, Lfqh;->c(ILjbi;)V

    return-void
.end method

.method public final d(Ldw6;)V
    .locals 2

    iget-object v0, p0, Li21;->b:Ldw6;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ldw6;->c(Ldw6;)Ldw6;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Li21;->d:Ldw6;

    iget-object v0, p0, Li21;->e:Lfqh;

    sget v1, Lpai;->a:I

    invoke-interface {v0, p1}, Lfqh;->d(Ldw6;)V

    return-void
.end method
