.class public final Ldeg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lym4;

.field public final d:Ll9g;

.field public final e:Lozd;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Lq6g;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lv1h;Lx5h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldeg;->a:Lks8;

    iput-object p2, p0, Ldeg;->b:Lks8;

    check-cast p4, Ldtb;

    invoke-virtual {p4}, Ldtb;->b()Ltq4;

    move-result-object p1

    invoke-static {p1}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p1

    iput-object p1, p0, Ldeg;->c:Lym4;

    sget-object p2, Lb26;->a:Lb26;

    invoke-static {p2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    iput-object p2, p0, Ldeg;->d:Ll9g;

    new-instance p4, Lozd;

    invoke-direct {p4, p2}, Lozd;-><init>(Lz1b;)V

    iput-object p4, p0, Ldeg;->e:Lozd;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ldeg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p2, p3, Lv1h;->m:Lozd;

    new-instance p3, Lx2b;

    const/16 p4, 0xb

    invoke-direct {p3, p2, p0, p4}, Lx2b;-><init>(Lys6;Ljava/lang/Object;I)V

    new-instance p2, Lmc8;

    const/4 p4, 0x0

    const/16 v0, 0x18

    invoke-direct {p2, p0, p4, v0}, Lmc8;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance p0, Lgu6;

    const/4 p4, 0x3

    invoke-direct {p0, p3, p2, p4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {p0, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method
