.class public final Lsu3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lni4;Lxg8;Lxg8;Lxg8;Lyzg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lsu3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsu3;->a:Ljava/lang/String;

    iput-object p2, p0, Lsu3;->b:Lxg8;

    iput-object p3, p0, Lsu3;->c:Lxg8;

    iput-object p4, p0, Lsu3;->d:Lxg8;

    check-cast p5, Lcgb;

    invoke-virtual {p5}, Lcgb;->c()Lmi4;

    move-result-object p2

    invoke-virtual {p2, p1}, Ln0;->plus(Lki4;)Lki4;

    move-result-object p1

    invoke-static {p1}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lsu3;->e:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method
