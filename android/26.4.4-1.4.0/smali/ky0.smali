.class public final Lky0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvyg;


# instance fields
.field public final a:I

.field public final b:Lnl6;

.field public final c:Lec5;

.field public d:Lnl6;

.field public e:Lvyg;

.field public f:J


# direct methods
.method public constructor <init>(IILnl6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lky0;->a:I

    iput-object p3, p0, Lky0;->b:Lnl6;

    new-instance p1, Lec5;

    invoke-direct {p1}, Lec5;-><init>()V

    iput-object p1, p0, Lky0;->c:Lec5;

    return-void
.end method


# virtual methods
.method public final a(Lxj4;IZ)I
    .locals 2

    iget-object v0, p0, Lky0;->e:Lvyg;

    sget v1, Ltih;->a:I

    invoke-interface {v0, p1, p2, p3}, Lvyg;->e(Lxj4;IZ)I

    move-result p1

    return p1
.end method

.method public final b(JIIILtyg;)V
    .locals 8

    iget-wide v0, p0, Lky0;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lky0;->c:Lec5;

    iput-object v0, p0, Lky0;->e:Lvyg;

    :cond_0
    iget-object v1, p0, Lky0;->e:Lvyg;

    sget v0, Ltih;->a:I

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lvyg;->b(JIIILtyg;)V

    return-void
.end method

.method public final c(ILmjh;)V
    .locals 2

    iget-object v0, p0, Lky0;->e:Lvyg;

    sget v1, Ltih;->a:I

    invoke-interface {v0, p1, p2}, Lvyg;->c(ILmjh;)V

    return-void
.end method

.method public final d(Lnl6;)V
    .locals 2

    iget-object v0, p0, Lky0;->b:Lnl6;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lnl6;->c(Lnl6;)Lnl6;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lky0;->d:Lnl6;

    iget-object v0, p0, Lky0;->e:Lvyg;

    sget v1, Ltih;->a:I

    invoke-interface {v0, p1}, Lvyg;->d(Lnl6;)V

    return-void
.end method
