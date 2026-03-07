.class public final Lkdd;
.super Lssi;
.source "SourceFile"


# instance fields
.field public volatile X:I

.field public final Y:Lfx5;

.field public final b:Lpcd;

.field public final c:Ljava/lang/String;

.field public final d:Lxk8;

.field public final o:Lxk8;


# direct methods
.method public constructor <init>(Lpcd;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object p1, p0, Lkdd;->b:Lpcd;

    const-class p1, Lkdd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkdd;->c:Ljava/lang/String;

    iput-object p2, p0, Lkdd;->d:Lxk8;

    iput-object p3, p0, Lkdd;->o:Lxk8;

    new-instance p1, Lfx5;

    invoke-direct {p1}, Lfx5;-><init>()V

    iput-object p1, p0, Lkdd;->Y:Lfx5;

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->b()Lyk4;

    move-result-object p1

    new-instance p2, Lbdd;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lbdd;-><init>(Lkdd;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    return-void
.end method
