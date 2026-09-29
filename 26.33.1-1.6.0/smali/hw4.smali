.class public final Lhw4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lzoi;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Lhs5;


# direct methods
.method public constructor <init>(La65;Lvj9;Lvj9;Lvj9;Lzoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lhw4;->a:Lvj9;

    iput-object p4, p0, Lhw4;->b:Lvj9;

    iput-object p5, p0, Lhw4;->c:Lzoi;

    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lhw4;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p3, Lqcl;

    const/4 p4, 0x7

    const/4 p5, 0x0

    invoke-direct {p3, p2, p5, p4}, Lqcl;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 p2, 0x3

    const/4 p4, 0x0

    invoke-static {p1, p5, p4, p3, p2}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object p1

    iput-object p1, p0, Lhw4;->e:Lhs5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lf05;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhw4;->c:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq55;

    new-instance v1, Ld10;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, p1, p0, v2, v3}, Ld10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v0, v1, p2}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final b(Ljava/util/List;Luv7;Lf05;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lhw4;->c:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq55;

    new-instance v1, Lc20;

    const/4 v5, 0x0

    const/16 v6, 0x11

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lc20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v0, v1, p3}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
