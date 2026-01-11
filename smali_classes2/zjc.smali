.class public final Lzjc;
.super Lrsh;
.source "SourceFile"


# instance fields
.field public volatile X:I

.field public final Y:Lyl5;

.field public final b:Ldjc;

.field public final c:Ljava/lang/String;

.field public final d:Ld68;

.field public final o:Ld68;


# direct methods
.method public constructor <init>(Ldjc;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-object p1, p0, Lzjc;->b:Ldjc;

    const-class p1, Lzjc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzjc;->c:Ljava/lang/String;

    iput-object p2, p0, Lzjc;->d:Ld68;

    iput-object p3, p0, Lzjc;->o:Ld68;

    new-instance p1, Lyl5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lyl5;-><init>(I)V

    iput-object p1, p0, Lzjc;->Y:Lyl5;

    invoke-interface {p3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbg;

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->b()Ltb4;

    move-result-object p1

    new-instance p2, Lqjc;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lqjc;-><init>(Lzjc;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    return-void
.end method
