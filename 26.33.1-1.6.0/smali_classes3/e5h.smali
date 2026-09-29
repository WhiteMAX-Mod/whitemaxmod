.class public final Le5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyw5;


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lcbf;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5h;->a:Lvj9;

    iput-object p2, p0, Le5h;->b:Lvj9;

    sget-object p1, Lyv5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    new-instance v0, Lnh5;

    new-instance v3, Loyi;

    const p1, 0x7f110b5b

    invoke-direct {v3, p1}, Loyi;-><init>(I)V

    const/4 v6, 0x0

    const/16 v7, 0x18

    const v4, 0x7f080684

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lnh5;-><init>(JLtyi;ILtyi;Lpxm;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    new-instance p2, Lcbf;

    invoke-direct {p2, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object p2, p0, Le5h;->c:Lcbf;

    return-void
.end method


# virtual methods
.method public final c()Ltrh;
    .locals 0

    iget-object p0, p0, Le5h;->c:Lcbf;

    return-object p0
.end method

.method public final d(Lnh5;)V
    .locals 3

    sget-object p1, Loh5;->d:Lnuc;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v1, Ludg;

    const/16 v2, 0xe

    invoke-direct {v1, p1, p0, v0, v2}, Ludg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v1}, Lh59;->G(Liw7;)Ljava/lang/Object;

    return-void
.end method
