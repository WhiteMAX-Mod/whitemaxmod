.class public final Lym3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld68;

.field public final c:Lz7g;

.field public final d:Ld68;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lub4;Ld68;Ld68;Ld68;Lbbg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lym3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lym3;->a:Ljava/lang/String;

    iput-object p2, p0, Lym3;->b:Ld68;

    new-instance p2, Lc00;

    const/16 v0, 0xe

    invoke-direct {p2, p3, v0}, Lc00;-><init>(Ld68;I)V

    new-instance p3, Lz7g;

    invoke-direct {p3, p2}, Lz7g;-><init>(Lmq6;)V

    iput-object p3, p0, Lym3;->c:Lz7g;

    iput-object p4, p0, Lym3;->d:Ld68;

    check-cast p5, Lb9b;

    invoke-virtual {p5}, Lb9b;->b()Ltb4;

    move-result-object p2

    invoke-virtual {p2, p1}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object p1

    invoke-static {p1}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lym3;->e:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method
