.class public final Lsyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk5;


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lr8e;


# direct methods
.method public constructor <init>(Lny8;Lny8;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsyf;->a:Lny8;

    iput-object p2, p0, Lsyf;->b:Lny8;

    sget-object p1, Lej5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    new-instance v0, Le55;

    new-instance v3, Ltnh;

    const p1, 0x7f110af5

    invoke-direct {v3, p1}, Ltnh;-><init>(I)V

    const/4 v6, 0x0

    const/16 v7, 0x18

    const v4, 0x7f080618

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Le55;-><init>(JLynh;ILynh;Lrql;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    new-instance p2, Lr8e;

    invoke-direct {p2, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object p2, p0, Lsyf;->c:Lr8e;

    return-void
.end method


# virtual methods
.method public final a()Lgjg;
    .locals 0

    iget-object p0, p0, Lsyf;->c:Lr8e;

    return-object p0
.end method

.method public final b(Le55;)V
    .locals 3

    sget-object p1, Lgm0;->f:La4c;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lryf;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Lryf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v1}, Lyab;->B0(Lqf7;)Ljava/lang/Object;

    return-void
.end method
