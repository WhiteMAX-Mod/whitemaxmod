.class public final synthetic Lyw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler6;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lfx0;

.field public final synthetic c:Lsle;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lfx0;Lsle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyw0;->b:Lfx0;

    iput-object p3, p0, Lyw0;->c:Lsle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lrb4;

    sget-object p1, Lhx0;->l:Lkotlinx/coroutines/internal/Symbol;

    iget-object p2, p0, Lyw0;->a:Ljava/lang/Object;

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Lyw0;->b:Lfx0;

    iget-object p1, p1, Lfx0;->b:Loq6;

    iget-object p3, p0, Lyw0;->c:Lsle;

    check-cast p3, Lrle;

    iget-object p3, p3, Lrle;->a:Lrb4;

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Loq6;Ljava/lang/Object;Lrb4;)V

    :cond_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
