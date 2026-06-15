.class public final synthetic Le01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu6;


# instance fields
.field public final synthetic a:Lbu6;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lbu6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le01;->a:Lbu6;

    iput-object p1, p0, Le01;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lxf4;

    iget-object p1, p0, Le01;->a:Lbu6;

    iget-object p2, p0, Le01;->b:Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lbu6;Ljava/lang/Object;Lxf4;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
