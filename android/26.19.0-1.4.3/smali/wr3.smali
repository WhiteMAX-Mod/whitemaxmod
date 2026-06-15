.class public final Lwr3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lag4;Lfa8;Lfa8;Lfa8;Ltkg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lwr3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwr3;->a:Ljava/lang/String;

    iput-object p2, p0, Lwr3;->b:Lfa8;

    iput-object p3, p0, Lwr3;->c:Lfa8;

    iput-object p4, p0, Lwr3;->d:Lfa8;

    check-cast p5, Lf9b;

    invoke-virtual {p5}, Lf9b;->b()Lzf4;

    move-result-object p2

    invoke-virtual {p2, p1}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object p1

    invoke-static {p1}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lwr3;->e:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method
