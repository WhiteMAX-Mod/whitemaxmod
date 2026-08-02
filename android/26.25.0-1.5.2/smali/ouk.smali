.class public final Louk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ld1l;

.field private final b:Lb96;

.field private final c:Leta;


# direct methods
.method public constructor <init>(Ld1l;Lb96;Leta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Louk;->a:Ld1l;

    iput-object p2, p0, Louk;->b:Lb96;

    iput-object p3, p0, Louk;->c:Leta;

    return-void
.end method


# virtual methods
.method public final a()Lvxk;
    .locals 1

    invoke-static {}, Lvxk;->k0()Luo0;

    move-result-object v0

    invoke-virtual {p0, v0}, Louk;->b(Luo0;)Lvxk;

    move-result-object p0

    return-object p0
.end method

.method public final b(Luo0;)Lvxk;
    .locals 7

    iget-object v0, p0, Louk;->a:Ld1l;

    new-instance v1, Lvxk;

    invoke-virtual {v0, p1}, Lps8;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lral;

    iget-object v0, p0, Louk;->b:Lb96;

    invoke-virtual {p1}, Luo0;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb96;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {}, Leck;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnxl;->b(Ljava/lang/String;)Lwwl;

    move-result-object v5

    iget-object v6, p0, Louk;->c:Leta;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lvxk;-><init>(Luo0;Lral;Ljava/util/concurrent/Executor;Lwwl;Leta;)V

    return-object v1
.end method
