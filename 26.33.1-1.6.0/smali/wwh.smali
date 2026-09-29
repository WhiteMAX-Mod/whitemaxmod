.class public final Lwwh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvz4;

.field public final d:Lzrh;

.field public final e:Lcbf;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Lonh;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Ljni;Llri;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwh;->a:Lvj9;

    iput-object p2, p0, Lwwh;->b:Lvj9;

    check-cast p4, Luqc;

    invoke-virtual {p4}, Luqc;->b()Lq55;

    move-result-object p1

    invoke-static {p1}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p1

    iput-object p1, p0, Lwwh;->c:Lvz4;

    sget-object p2, Lcl6;->a:Lcl6;

    invoke-static {p2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    iput-object p2, p0, Lwwh;->d:Lzrh;

    new-instance p4, Lcbf;

    invoke-direct {p4, p2}, Lcbf;-><init>(Lkxb;)V

    iput-object p4, p0, Lwwh;->e:Lcbf;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lwwh;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p2, p3, Ljni;->m:Lcbf;

    new-instance p3, Lvnb;

    const/16 p4, 0xd

    invoke-direct {p3, p2, p0, p4}, Lvnb;-><init>(Lud7;Ljava/lang/Object;B)V

    new-instance p2, Lbr8;

    const/4 p4, 0x0

    const/16 v0, 0x17

    invoke-direct {p2, p0, p4, v0}, Lbr8;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p0, Lgf7;

    const/4 p4, 0x3

    invoke-direct {p0, p3, p2, p4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {p0, p1}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method
