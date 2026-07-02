.class public final synthetic Lk7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:Ld9a;

.field public final synthetic b:Lxg8;

.field public final synthetic c:Lxg8;

.field public final synthetic d:Lxg8;

.field public final synthetic e:Lxg8;

.field public final synthetic f:Lxg8;

.field public final synthetic g:Lxg8;


# direct methods
.method public synthetic constructor <init>(Ld9a;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7a;->a:Ld9a;

    iput-object p2, p0, Lk7a;->b:Lxg8;

    iput-object p3, p0, Lk7a;->c:Lxg8;

    iput-object p4, p0, Lk7a;->d:Lxg8;

    iput-object p5, p0, Lk7a;->e:Lxg8;

    iput-object p6, p0, Lk7a;->f:Lxg8;

    iput-object p7, p0, Lk7a;->g:Lxg8;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    new-instance v0, Lfhh;

    iget-object v1, p0, Lk7a;->a:Ld9a;

    move-object v2, v1

    iget-object v1, v2, Ld9a;->g:Lpdg;

    move-object v3, v2

    iget-object v2, v3, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v3, Ld9a;->i:Lyzg;

    iget-object v4, p0, Lk7a;->b:Lxg8;

    iget-object v5, p0, Lk7a;->c:Lxg8;

    iget-object v6, p0, Lk7a;->d:Lxg8;

    iget-object v7, p0, Lk7a;->e:Lxg8;

    iget-object v8, p0, Lk7a;->f:Lxg8;

    iget-object v9, p0, Lk7a;->g:Lxg8;

    invoke-direct/range {v0 .. v9}, Lfhh;-><init>(Lpdg;Lkotlinx/coroutines/internal/ContextScope;Lyzg;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v0
.end method
