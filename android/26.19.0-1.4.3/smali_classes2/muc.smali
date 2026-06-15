.class public final Lmuc;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:Lttc;

.field public final c:Ljava/lang/String;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public volatile f:I

.field public final g:Los5;


# direct methods
.method public constructor <init>(Lttc;Lfa8;Lfa8;)V
    .locals 1

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p1, p0, Lmuc;->b:Lttc;

    const-class p1, Lmuc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmuc;->c:Ljava/lang/String;

    iput-object p2, p0, Lmuc;->d:Lfa8;

    iput-object p3, p0, Lmuc;->e:Lfa8;

    new-instance p1, Los5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lmuc;->g:Los5;

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->b()Lzf4;

    move-result-object p1

    new-instance p3, Lwva;

    const/4 v0, 0x7

    invoke-direct {p3, p0, p2, v0}, Lwva;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p2, 0x2

    invoke-static {p0, p1, p3, p2}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    return-void
.end method
