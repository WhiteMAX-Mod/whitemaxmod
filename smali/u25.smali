.class public final Lu25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf76;


# instance fields
.field public final a:Lf76;

.field public final b:Lcr6;


# direct methods
.method public constructor <init>(Lf76;Lcr6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu25;->a:Lf76;

    iput-object p2, p0, Lu25;->b:Lcr6;

    return-void
.end method


# virtual methods
.method public final e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lesd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljwa;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, v0, Lesd;->a:Ljava/lang/Object;

    new-instance v1, Lvx;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v0, p1, v2}, Lvx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lu25;->a:Lf76;

    invoke-interface {p1, v1, p2}, Lf76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
