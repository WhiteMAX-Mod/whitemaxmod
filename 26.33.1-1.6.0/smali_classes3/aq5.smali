.class public final Laq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnwe;


# instance fields
.field public final a:Lnwe;

.field public final b:Lnwe;

.field public final c:Lyr6;

.field public final d:Lnwe;

.field public final e:Lnwe;


# direct methods
.method public constructor <init>(Lnwe;Lnwe;Lyr6;Lnwe;Lnwe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq5;->a:Lnwe;

    iput-object p2, p0, Laq5;->b:Lnwe;

    iput-object p3, p0, Laq5;->c:Lyr6;

    iput-object p4, p0, Laq5;->d:Lnwe;

    iput-object p5, p0, Laq5;->e:Lnwe;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Laq5;->a:Lnwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Laq5;->b:Lnwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lwkb;

    iget-object v0, p0, Laq5;->c:Lyr6;

    invoke-virtual {v0}, Lyr6;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzx9;

    iget-object v0, p0, Laq5;->d:Lnwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lz1g;

    iget-object p0, p0, Laq5;->e:Lnwe;

    invoke-interface {p0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lz1g;

    new-instance v1, Lzp5;

    invoke-direct/range {v1 .. v6}, Lzp5;-><init>(Ljava/util/concurrent/Executor;Lwkb;Lzx9;Lz1g;Lz1g;)V

    return-object v1
.end method
