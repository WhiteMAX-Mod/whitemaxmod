.class public final Lmh4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh4;->a:Lny8;

    iput-object p2, p0, Lmh4;->b:Lny8;

    iput-object p3, p0, Lmh4;->c:Lny8;

    iput-object p6, p0, Lmh4;->d:Lny8;

    iput-object p4, p0, Lmh4;->e:Lny8;

    iput-object p5, p0, Lmh4;->f:Lny8;

    return-void
.end method


# virtual methods
.method public final a(JLmdh;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lmh4;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v1, Lvq;

    const/4 v5, 0x0

    const/16 v6, 0x12

    move-object v4, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lvq;-><init>(JLjava/lang/Object;Llq4;I)V

    invoke-static {v0, v1, p3}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
