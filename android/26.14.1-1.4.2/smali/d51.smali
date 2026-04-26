.class public final synthetic Ld51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi7;


# instance fields
.field public final synthetic a:Lgi7;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lgi7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld51;->a:Lgi7;

    iput-object p1, p0, Ld51;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lhv4;

    iget-object p1, p0, Ld51;->a:Lgi7;

    iget-object p2, p0, Ld51;->b:Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lgi7;Ljava/lang/Object;Lhv4;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
