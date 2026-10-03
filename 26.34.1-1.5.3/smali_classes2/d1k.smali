.class public final Ld1k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0f;


# instance fields
.field public final a:Lt0f;

.field public final b:Lt0f;

.field public final c:Lt0f;

.field public final d:Ldt6;

.field public final e:Lt0f;

.field public final f:Lt0f;

.field public final g:Lt0f;


# direct methods
.method public constructor <init>(Lt0f;Lt0f;Lt0f;Ldt6;Lt0f;Lt0f;Lt0f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1k;->a:Lt0f;

    iput-object p2, p0, Ld1k;->b:Lt0f;

    iput-object p3, p0, Ld1k;->c:Lt0f;

    iput-object p4, p0, Ld1k;->d:Ldt6;

    iput-object p5, p0, Ld1k;->e:Lt0f;

    iput-object p6, p0, Ld1k;->f:Lt0f;

    iput-object p7, p0, Ld1k;->g:Lt0f;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ld1k;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Ld1k;->b:Lt0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhnb;

    iget-object v0, p0, Ld1k;->c:Lt0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ll6g;

    iget-object v0, p0, Ld1k;->d:Ldt6;

    invoke-virtual {v0}, Ldt6;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldhl;

    iget-object v0, p0, Ld1k;->e:Lt0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ld1k;->f:Lt0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ll6g;

    new-instance v8, Ltr8;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lr99;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Ld1k;->g:Lt0f;

    invoke-interface {p0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Ll6g;

    new-instance v1, Ls78;

    invoke-direct/range {v1 .. v10}, Ls78;-><init>(Landroid/content/Context;Lhnb;Ll6g;Ldhl;Ljava/util/concurrent/Executor;Ll6g;Lq44;Lq44;Ll6g;)V

    return-object v1
.end method
