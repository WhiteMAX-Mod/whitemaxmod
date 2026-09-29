.class public final Lmuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnwe;


# instance fields
.field public final a:Lnwe;

.field public final b:Lnwe;

.field public final c:Lnwe;

.field public final d:Lyr6;

.field public final e:Lnwe;

.field public final f:Lnwe;

.field public final g:Lnwe;


# direct methods
.method public constructor <init>(Lnwe;Lnwe;Lnwe;Lyr6;Lnwe;Lnwe;Lnwe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmuj;->a:Lnwe;

    iput-object p2, p0, Lmuj;->b:Lnwe;

    iput-object p3, p0, Lmuj;->c:Lnwe;

    iput-object p4, p0, Lmuj;->d:Lyr6;

    iput-object p5, p0, Lmuj;->e:Lnwe;

    iput-object p6, p0, Lmuj;->f:Lnwe;

    iput-object p7, p0, Lmuj;->g:Lnwe;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lmuj;->a:Lnwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lmuj;->b:Lnwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lwkb;

    iget-object v0, p0, Lmuj;->c:Lnwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lz1g;

    iget-object v0, p0, Lmuj;->d:Lyr6;

    invoke-virtual {v0}, Lyr6;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzx9;

    iget-object v0, p0, Lmuj;->e:Lnwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lmuj;->f:Lnwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lz1g;

    new-instance v8, Lhq8;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lw79;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lmuj;->g:Lnwe;

    invoke-interface {p0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lz1g;

    new-instance v1, Lk68;

    invoke-direct/range {v1 .. v10}, Lk68;-><init>(Landroid/content/Context;Lwkb;Lz1g;Lzx9;Ljava/util/concurrent/Executor;Lz1g;Le34;Le34;Lz1g;)V

    return-object v1
.end method
