.class public final Lxn3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj88;

.field public final c:Lbgg;

.field public final d:Lj88;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lhd4;Lj88;Lj88;Lj88;Lbjg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lxn3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxn3;->a:Ljava/lang/String;

    iput-object p2, p0, Lxn3;->b:Lj88;

    new-instance p2, Lr10;

    const/16 v0, 0xe

    invoke-direct {p2, p3, v0}, Lr10;-><init>(Lj88;I)V

    new-instance p3, Lbgg;

    invoke-direct {p3, p2}, Lbgg;-><init>(Lis6;)V

    iput-object p3, p0, Lxn3;->c:Lbgg;

    iput-object p4, p0, Lxn3;->d:Lj88;

    check-cast p5, Lcbb;

    invoke-virtual {p5}, Lcbb;->b()Lgd4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo0;->plus(Led4;)Led4;

    move-result-object p1

    invoke-static {p1}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lxn3;->e:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method
