.class public final Ltn7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb2e;

.field public final b:Lai;


# direct methods
.method public constructor <init>(Lb2e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn7;->a:Lb2e;

    new-instance p1, Lai;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lai;-><init>(I)V

    iput-object p1, p0, Ltn7;->b:Lai;

    return-void
.end method


# virtual methods
.method public final a(Llo7;Lp6g;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lia;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1, p1}, Lia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ltn7;->a:Lb2e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, p2, v1, v2}, Lulj;->f(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
