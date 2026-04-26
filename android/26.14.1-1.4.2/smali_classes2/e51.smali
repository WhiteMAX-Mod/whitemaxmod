.class public final synthetic Le51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi7;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ll51;

.field public final synthetic c:Lneg;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ll51;Lneg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le51;->a:Ljava/lang/Object;

    iput-object p2, p0, Le51;->b:Ll51;

    iput-object p3, p0, Le51;->c:Lneg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lhv4;

    sget-object p1, Ln51;->l:Lkotlinx/coroutines/internal/Symbol;

    iget-object p2, p0, Le51;->a:Ljava/lang/Object;

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Le51;->b:Ll51;

    iget-object p1, p1, Ll51;->b:Lgi7;

    iget-object p3, p0, Le51;->c:Lneg;

    check-cast p3, Lmeg;

    iget-object p3, p3, Lmeg;->a:Lhv4;

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lgi7;Ljava/lang/Object;Lhv4;)V

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
