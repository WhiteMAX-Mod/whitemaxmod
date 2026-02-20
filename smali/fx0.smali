.class public final synthetic Lfx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lat6;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lmx0;

.field public final synthetic c:Lute;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lmx0;Lute;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfx0;->b:Lmx0;

    iput-object p3, p0, Lfx0;->c:Lute;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Led4;

    sget-object p1, Lox0;->l:Lkotlinx/coroutines/internal/Symbol;

    iget-object p2, p0, Lfx0;->a:Ljava/lang/Object;

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Lfx0;->b:Lmx0;

    iget-object p1, p1, Lmx0;->b:Lks6;

    iget-object p3, p0, Lfx0;->c:Lute;

    check-cast p3, Ltte;

    iget-object p3, p3, Ltte;->a:Led4;

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lks6;Ljava/lang/Object;Led4;)V

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
