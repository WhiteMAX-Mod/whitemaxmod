.class public final Lvkc;
.super Lnth;
.source "SourceFile"


# instance fields
.field public volatile X:I

.field public final Y:Lcm5;

.field public final b:Lakc;

.field public final c:Ljava/lang/String;

.field public final d:Lo58;

.field public final o:Lo58;


# direct methods
.method public constructor <init>(Lakc;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Lnth;-><init>()V

    iput-object p1, p0, Lvkc;->b:Lakc;

    const-class p1, Lvkc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvkc;->c:Ljava/lang/String;

    iput-object p2, p0, Lvkc;->d:Lo58;

    iput-object p3, p0, Lvkc;->o:Lo58;

    new-instance p1, Lcm5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcm5;-><init>(I)V

    iput-object p1, p0, Lvkc;->Y:Lcm5;

    invoke-interface {p3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbg;

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->b()Lsb4;

    move-result-object p1

    new-instance p2, Lmkc;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lmkc;-><init>(Lvkc;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    return-void
.end method
