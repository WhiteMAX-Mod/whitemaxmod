.class public final synthetic Lrw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldr6;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lyw0;

.field public final synthetic c:Lqme;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lyw0;Lqme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrw0;->b:Lyw0;

    iput-object p3, p0, Lrw0;->c:Lqme;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lqb4;

    sget-object p1, Lax0;->l:Lkotlinx/coroutines/internal/Symbol;

    iget-object p2, p0, Lrw0;->a:Ljava/lang/Object;

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Lrw0;->b:Lyw0;

    iget-object p1, p1, Lyw0;->b:Lnq6;

    iget-object p3, p0, Lrw0;->c:Lqme;

    check-cast p3, Lpme;

    iget-object p3, p3, Lpme;->a:Lqb4;

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lnq6;Ljava/lang/Object;Lqb4;)V

    :cond_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
