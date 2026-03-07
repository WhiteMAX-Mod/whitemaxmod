.class public final synthetic Lc9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:Lt9i;

.field public final synthetic b:Lxk8;

.field public final synthetic c:Ld9b;

.field public final synthetic d:Lxk8;


# direct methods
.method public synthetic constructor <init>(Lt9i;Lxk8;Ld9b;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9b;->a:Lt9i;

    iput-object p2, p0, Lc9b;->b:Lxk8;

    iput-object p3, p0, Lc9b;->c:Ld9b;

    iput-object p4, p0, Lc9b;->d:Lxk8;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lji2;

    new-instance v1, Lm40;

    const/16 v2, 0x10

    iget-object v3, p0, Lc9b;->b:Lxk8;

    invoke-direct {v1, v3, v2}, Lm40;-><init>(Lxk8;I)V

    new-instance v2, Lb9b;

    const/4 v3, 0x1

    iget-object v4, p0, Lc9b;->c:Ld9b;

    invoke-direct {v2, v4, v3}, Lb9b;-><init>(Ld9b;I)V

    new-instance v3, Lq3;

    const/4 v5, 0x0

    const/16 v6, 0x14

    iget-object v7, p0, Lc9b;->d:Lxk8;

    invoke-direct {v3, v4, v7, v5, v6}, Lq3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v4, p0, Lc9b;->a:Lt9i;

    invoke-direct {v0, v4, v1, v2, v3}, Lji2;-><init>(Lgl4;Lm40;Lb9b;Lq3;)V

    return-object v0
.end method
