.class public final Ljv8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv8;->a:Lxk8;

    iput-object p2, p0, Ljv8;->b:Lxk8;

    return-void
.end method

.method public static a(Ljv8;Landroid/content/Context;Lel0;Lm4h;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljv8;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v1, Liv8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Liv8;-><init>(Ljv8;Lel0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
