.class public final Leog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Ldq4;

.field public final d:Lmjg;

.field public final e:Lr8e;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Lsgg;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lvdh;Lxhh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leog;->a:Lny8;

    iput-object p2, p0, Leog;->b:Lny8;

    check-cast p4, Ln0c;

    invoke-virtual {p4}, Ln0c;->b()Lxt4;

    move-result-object p1

    invoke-static {p1}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object p1

    iput-object p1, p0, Leog;->c:Ldq4;

    sget-object p2, Lr66;->a:Lr66;

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Leog;->d:Lmjg;

    new-instance p4, Lr8e;

    invoke-direct {p4, p2}, Lr8e;-><init>(Lf9b;)V

    iput-object p4, p0, Leog;->e:Lr8e;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Leog;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p2, p3, Lvdh;->m:Lr8e;

    new-instance p3, Ldab;

    const/16 p4, 0xb

    invoke-direct {p3, p2, p0, p4}, Ldab;-><init>(Lxx6;Ljava/lang/Object;I)V

    new-instance p2, Lai8;

    const/4 p4, 0x0

    const/16 v0, 0x19

    invoke-direct {p2, p0, p4, v0}, Lai8;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance p0, Lfz6;

    const/4 p4, 0x3

    invoke-direct {p0, p3, p2, p4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {p0, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method
