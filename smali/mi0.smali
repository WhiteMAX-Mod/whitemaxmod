.class public final Lmi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lh6f;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Ldzb;

.field public final e:Ldzb;

.field public final f:Ldi0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljy0;Lbbg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi0;->a:Landroid/app/Application;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Li6f;->b(III)Lh6f;

    move-result-object p1

    iput-object p1, p0, Lmi0;->b:Lh6f;

    check-cast p3, Lb9b;

    invoke-virtual {p3}, Lb9b;->c()Llq8;

    move-result-object p1

    invoke-virtual {p1}, Llq8;->getImmediate()Llq8;

    move-result-object p1

    invoke-static {p1}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lmi0;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ldzb;

    sget-object p3, Lezb;->f:[Ljava/lang/String;

    invoke-direct {p1, p3}, Ldzb;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lmi0;->d:Ldzb;

    new-instance p1, Ldzb;

    sget-object p3, Lezb;->l:[Ljava/lang/String;

    invoke-direct {p1, p3}, Ldzb;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lmi0;->e:Ldzb;

    new-instance p1, Ldi0;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p0}, Ldi0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lmi0;->f:Ldi0;

    invoke-virtual {p2, p0}, Ljy0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Ldm8;)V
    .locals 3
    .annotation runtime Ljzf;
    .end annotation

    .line 1
    new-instance p1, Lei0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lei0;-><init>(Lmi0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lmi0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method

.method public final onEvent(Lh5h;)V
    .locals 3
    .annotation runtime Ljzf;
    .end annotation

    .line 4
    new-instance p1, Lhi0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lhi0;-><init>(Lmi0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lmi0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method

.method public final onEvent(Lp1c;)V
    .locals 3
    .annotation runtime Ljzf;
    .end annotation

    .line 2
    new-instance p1, Lfi0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lfi0;-><init>(Lmi0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lmi0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method

.method public final onEvent(Lp64;)V
    .locals 3
    .annotation runtime Ljzf;
    .end annotation

    .line 3
    new-instance p1, Lgi0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lgi0;-><init>(Lmi0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lmi0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method
