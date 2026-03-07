.class public final synthetic Lg11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu37;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ln11;

.field public final synthetic c:Lbjf;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ln11;Lbjf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg11;->a:Ljava/lang/Object;

    iput-object p2, p0, Lg11;->b:Ln11;

    iput-object p3, p0, Lg11;->c:Lbjf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lwk4;

    sget-object p1, Lp11;->l:Lkotlinx/coroutines/internal/Symbol;

    iget-object p2, p0, Lg11;->a:Ljava/lang/Object;

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Lg11;->b:Ln11;

    iget-object p1, p1, Ln11;->b:Le37;

    iget-object p3, p0, Lg11;->c:Lbjf;

    check-cast p3, Lajf;

    iget-object p3, p3, Lajf;->a:Lwk4;

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Le37;Ljava/lang/Object;Lwk4;)V

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
