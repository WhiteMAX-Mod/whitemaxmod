.class public final Lbv3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxk8;

.field public final c:Lb7h;

.field public final d:Lxk8;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lzk4;Lxk8;Lxk8;Lxk8;Leah;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lbv3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbv3;->a:Ljava/lang/String;

    iput-object p2, p0, Lbv3;->b:Lxk8;

    new-instance p2, Lj13;

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0}, Lj13;-><init>(Lxk8;I)V

    new-instance p3, Lb7h;

    invoke-direct {p3, p2}, Lb7h;-><init>(Lc37;)V

    iput-object p3, p0, Lbv3;->c:Lb7h;

    iput-object p4, p0, Lbv3;->d:Lxk8;

    check-cast p5, Ltrb;

    invoke-virtual {p5}, Ltrb;->b()Lyk4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object p1

    invoke-static {p1}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lbv3;->e:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method
