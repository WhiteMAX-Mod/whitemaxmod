.class public final Lgcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnwe;


# instance fields
.field public final a:Lnwe;

.field public final b:Lnwe;

.field public final c:Lyr6;

.field public final d:Lnwe;


# direct methods
.method public constructor <init>(Lnwe;Lnwe;Lyr6;Lnwe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcl;->a:Lnwe;

    iput-object p2, p0, Lgcl;->b:Lnwe;

    iput-object p3, p0, Lgcl;->c:Lyr6;

    iput-object p4, p0, Lgcl;->d:Lnwe;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgcl;->a:Lnwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lgcl;->b:Lnwe;

    invoke-interface {v1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1g;

    iget-object v2, p0, Lgcl;->c:Lyr6;

    invoke-virtual {v2}, Lyr6;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzx9;

    iget-object p0, p0, Lgcl;->d:Lnwe;

    invoke-interface {p0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1g;

    new-instance v3, Lopg;

    invoke-direct {v3, v0, v1, v2, p0}, Lopg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method
