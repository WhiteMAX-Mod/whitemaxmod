.class public final Laqc;
.super Lx0i;
.source "SourceFile"


# instance fields
.field public volatile X:I

.field public final Y:Ltn5;

.field public final b:Lfpc;

.field public final c:Ljava/lang/String;

.field public final d:Lj88;

.field public final o:Lj88;


# direct methods
.method public constructor <init>(Lfpc;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object p1, p0, Laqc;->b:Lfpc;

    const-class p1, Laqc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laqc;->c:Ljava/lang/String;

    iput-object p2, p0, Laqc;->d:Lj88;

    iput-object p3, p0, Laqc;->o:Lj88;

    new-instance p1, Ltn5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ltn5;-><init>(I)V

    iput-object p1, p0, Laqc;->Y:Ltn5;

    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->b()Lgd4;

    move-result-object p1

    new-instance p2, Lrpc;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lrpc;-><init>(Laqc;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    return-void
.end method
