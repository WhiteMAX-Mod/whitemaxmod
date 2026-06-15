.class public final synthetic Lf01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu6;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lo01;

.field public final synthetic c:Lyte;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lo01;Lyte;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf01;->a:Ljava/lang/Object;

    iput-object p2, p0, Lf01;->b:Lo01;

    iput-object p3, p0, Lf01;->c:Lyte;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lxf4;

    sget-object p1, Lq01;->l:Lkotlinx/coroutines/internal/Symbol;

    iget-object p2, p0, Lf01;->a:Ljava/lang/Object;

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Lf01;->b:Lo01;

    iget-object p1, p1, Lo01;->b:Lbu6;

    iget-object p3, p0, Lf01;->c:Lyte;

    check-cast p3, Lxte;

    iget-object p3, p3, Lxte;->a:Lxf4;

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lbu6;Ljava/lang/Object;Lxf4;)V

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
