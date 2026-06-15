.class public final synthetic Le1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:Ls2a;

.field public final synthetic b:Lfa8;

.field public final synthetic c:Lfa8;

.field public final synthetic d:Lfa8;

.field public final synthetic e:Lfa8;

.field public final synthetic f:Lfa8;

.field public final synthetic g:Lfa8;


# direct methods
.method public synthetic constructor <init>(Ls2a;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1a;->a:Ls2a;

    iput-object p2, p0, Le1a;->b:Lfa8;

    iput-object p3, p0, Le1a;->c:Lfa8;

    iput-object p4, p0, Le1a;->d:Lfa8;

    iput-object p5, p0, Le1a;->e:Lfa8;

    iput-object p6, p0, Le1a;->f:Lfa8;

    iput-object p7, p0, Le1a;->g:Lfa8;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    new-instance v0, Lb2h;

    iget-object v1, p0, Le1a;->a:Ls2a;

    move-object v2, v1

    iget-object v1, v2, Ls2a;->g:Lah;

    move-object v3, v2

    iget-object v2, v3, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v3, Ls2a;->i:Ltkg;

    iget-object v4, p0, Le1a;->b:Lfa8;

    iget-object v5, p0, Le1a;->c:Lfa8;

    iget-object v6, p0, Le1a;->d:Lfa8;

    iget-object v7, p0, Le1a;->e:Lfa8;

    iget-object v8, p0, Le1a;->f:Lfa8;

    iget-object v9, p0, Le1a;->g:Lfa8;

    invoke-direct/range {v0 .. v9}, Lb2h;-><init>(Lah;Lkotlinx/coroutines/internal/ContextScope;Ltkg;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v0
.end method
