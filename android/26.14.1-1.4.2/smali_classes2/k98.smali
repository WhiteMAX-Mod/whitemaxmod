.class public final synthetic Lk98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx72;


# instance fields
.field public final synthetic a:Lm98;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lzb8;

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic e:Lzb8;

.field public final synthetic f:Landroid/graphics/Rect;

.field public final synthetic g:Le98;


# direct methods
.method public synthetic constructor <init>(Lm98;Ljava/util/concurrent/Executor;Lzb8;Landroid/graphics/Matrix;Lzb8;Landroid/graphics/Rect;Le98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk98;->a:Lm98;

    iput-object p2, p0, Lk98;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lk98;->c:Lzb8;

    iput-object p4, p0, Lk98;->d:Landroid/graphics/Matrix;

    iput-object p5, p0, Lk98;->e:Lzb8;

    iput-object p6, p0, Lk98;->f:Landroid/graphics/Rect;

    iput-object p7, p0, Lk98;->g:Le98;

    return-void
.end method


# virtual methods
.method public final k(Lw72;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ll98;

    iget-object v1, p0, Lk98;->a:Lm98;

    iget-object v2, p0, Lk98;->c:Lzb8;

    iget-object v3, p0, Lk98;->d:Landroid/graphics/Matrix;

    iget-object v4, p0, Lk98;->e:Lzb8;

    iget-object v5, p0, Lk98;->f:Landroid/graphics/Rect;

    iget-object v6, p0, Lk98;->g:Le98;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Ll98;-><init>(Lm98;Lzb8;Landroid/graphics/Matrix;Lzb8;Landroid/graphics/Rect;Le98;Lw72;)V

    iget-object p1, p0, Lk98;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "analyzeImage"

    return-object p1
.end method
