.class public final Ll2d;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:Lq1d;

.field public final c:Ljava/lang/String;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public volatile f:I

.field public final g:Lcx5;


# direct methods
.method public constructor <init>(Lq1d;Lxg8;Lxg8;)V
    .locals 1

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p1, p0, Ll2d;->b:Lq1d;

    const-class p1, Ll2d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll2d;->c:Ljava/lang/String;

    iput-object p2, p0, Ll2d;->d:Lxg8;

    iput-object p3, p0, Ll2d;->e:Lxg8;

    new-instance p1, Lcx5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ll2d;->g:Lcx5;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->c()Lmi4;

    move-result-object p1

    new-instance p3, Lix8;

    const/16 v0, 0xf

    invoke-direct {p3, p0, p2, v0}, Lix8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p2, 0x2

    invoke-static {p0, p1, p3, p2}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    return-void
.end method
