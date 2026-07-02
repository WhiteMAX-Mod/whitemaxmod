.class public final synthetic Lb01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li07;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lk01;

.field public final synthetic c:Lb2f;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lk01;Lb2f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb01;->a:Ljava/lang/Object;

    iput-object p2, p0, Lb01;->b:Lk01;

    iput-object p3, p0, Lb01;->c:Lb2f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lki4;

    sget-object p1, Lm01;->l:Lkotlinx/coroutines/internal/Symbol;

    iget-object p2, p0, Lb01;->a:Ljava/lang/Object;

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Lb01;->b:Lk01;

    iget-object p1, p1, Lk01;->b:Lrz6;

    iget-object p3, p0, Lb01;->c:Lb2f;

    check-cast p3, La2f;

    iget-object p3, p3, La2f;->a:Lki4;

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lrz6;Ljava/lang/Object;Lki4;)V

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
