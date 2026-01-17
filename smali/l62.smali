.class public final Ll62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj62;


# instance fields
.field public final a:Ld76;


# direct methods
.method public constructor <init>(Ld76;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll62;->a:Ld76;

    return-void
.end method


# virtual methods
.method public final e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lnq1;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lnq1;-><init>(Lf76;I)V

    iget-object p1, p0, Ll62;->a:Ld76;

    invoke-interface {p1, v0, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
