.class public final Lx25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld76;


# instance fields
.field public final a:Ld76;

.field public final b:Lbr6;


# direct methods
.method public constructor <init>(Ld76;Lbr6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx25;->a:Ld76;

    iput-object p2, p0, Lx25;->b:Lbr6;

    return-void
.end method


# virtual methods
.method public final e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lbtd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljwa;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, v0, Lbtd;->a:Ljava/lang/Object;

    new-instance v1, Lsx;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v0, p1, v2}, Lsx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lx25;->a:Ld76;

    invoke-interface {p1, v1, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
