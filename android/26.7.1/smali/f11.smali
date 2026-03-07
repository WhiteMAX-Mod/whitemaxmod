.class public final synthetic Lf11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu37;


# instance fields
.field public final synthetic a:Le37;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Le37;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf11;->a:Le37;

    iput-object p1, p0, Lf11;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lwk4;

    iget-object p1, p0, Lf11;->a:Le37;

    iget-object p2, p0, Lf11;->b:Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Le37;Ljava/lang/Object;Lwk4;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
