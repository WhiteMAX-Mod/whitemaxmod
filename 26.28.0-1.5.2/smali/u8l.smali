.class public final Lu8l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lifl;

.field private final b:Lwd6;

.field private final c:Lj0b;


# direct methods
.method public constructor <init>(Lifl;Lwd6;Lj0b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8l;->a:Lifl;

    iput-object p2, p0, Lu8l;->b:Lwd6;

    iput-object p3, p0, Lu8l;->c:Lj0b;

    return-void
.end method


# virtual methods
.method public final a()Lbcl;
    .locals 1

    invoke-static {}, Lbcl;->k0()Lpp0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu8l;->b(Lpp0;)Lbcl;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lpp0;)Lbcl;
    .locals 7

    iget-object v0, p0, Lu8l;->a:Lifl;

    new-instance v1, Lbcl;

    invoke-virtual {v0, p1}, Lsy8;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lyol;

    iget-object v0, p0, Lu8l;->b:Lwd6;

    invoke-virtual {p1}, Lpp0;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwd6;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {}, Ljqk;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lubm;->b(Ljava/lang/String;)Ldbm;

    move-result-object v5

    iget-object v6, p0, Lu8l;->c:Lj0b;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lbcl;-><init>(Lpp0;Lyol;Ljava/util/concurrent/Executor;Ldbm;Lj0b;)V

    return-object v1
.end method
