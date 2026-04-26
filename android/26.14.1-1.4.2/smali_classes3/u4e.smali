.class public final Lu4e;
.super Lluj;
.source "SourceFile"


# instance fields
.field public final b:Lz3e;

.field public final c:Ljava/lang/String;

.field public final d:Lt29;

.field public final e:Lt29;

.field public volatile f:I

.field public final g:Lf96;


# direct methods
.method public constructor <init>(Lz3e;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p1, p0, Lu4e;->b:Lz3e;

    const-class p1, Lu4e;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu4e;->c:Ljava/lang/String;

    iput-object p2, p0, Lu4e;->d:Lt29;

    iput-object p3, p0, Lu4e;->e:Lt29;

    new-instance p1, Lf96;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lu4e;->g:Lf96;

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    new-instance p3, Ll4e;

    invoke-direct {p3, p0, p2}, Ll4e;-><init>(Lu4e;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x2

    invoke-static {p0, p1, p3, p2}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    return-void
.end method
