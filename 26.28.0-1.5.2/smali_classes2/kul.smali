.class public final synthetic Lkul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt0b;

.field public final synthetic b:Ljk2;

.field public final synthetic c:Lmk2;

.field public final synthetic d:Ljava/util/concurrent/Callable;

.field public final synthetic e:Lqjh;


# direct methods
.method public synthetic constructor <init>(Lt0b;Ljk2;Lmk2;Ljava/util/concurrent/Callable;Lqjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkul;->a:Lt0b;

    iput-object p2, p0, Lkul;->b:Ljk2;

    iput-object p3, p0, Lkul;->c:Lmk2;

    iput-object p4, p0, Lkul;->d:Ljava/util/concurrent/Callable;

    iput-object p5, p0, Lkul;->e:Lqjh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkul;->a:Lt0b;

    iget-object v1, p0, Lkul;->b:Ljk2;

    iget-object v2, p0, Lkul;->c:Lmk2;

    iget-object v3, p0, Lkul;->d:Ljava/util/concurrent/Callable;

    iget-object p0, p0, Lkul;->e:Lqjh;

    invoke-virtual {v0, v1, v2, v3, p0}, Lt0b;->h(Ljk2;Lmk2;Ljava/util/concurrent/Callable;Lqjh;)V

    return-void
.end method
