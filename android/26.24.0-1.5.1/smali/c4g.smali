.class public final Lc4g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lfk4;

.field public final d:Lpzf;

.field public final e:Lgqd;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Ltwf;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lrrg;Ltvg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4g;->a:Lon8;

    iput-object p2, p0, Lc4g;->b:Lon8;

    check-cast p4, Lolb;

    invoke-virtual {p4}, Lolb;->b()Lvn4;

    move-result-object p1

    invoke-static {p1}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p1

    iput-object p1, p0, Lc4g;->c:Lfk4;

    sget-object p2, Lwx5;->a:Lwx5;

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Lc4g;->d:Lpzf;

    new-instance p4, Lgqd;

    invoke-direct {p4, p2}, Lgqd;-><init>(Lnua;)V

    iput-object p4, p0, Lc4g;->e:Lgqd;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lc4g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p2, p3, Lrrg;->m:Lgqd;

    new-instance p3, Llva;

    const/16 p4, 0xb

    invoke-direct {p3, p2, p0, p4}, Llva;-><init>(Llo6;Ljava/lang/Object;I)V

    new-instance p2, Ln09;

    const/4 p4, 0x0

    const/16 v0, 0x15

    invoke-direct {p2, p0, p4, v0}, Ln09;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p0, Ltp6;

    const/4 p4, 0x3

    invoke-direct {p0, p3, p2, p4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {p0, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method
