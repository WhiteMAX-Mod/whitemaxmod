.class public final Lmv6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv6;->a:Lpl9;

    iput-object p2, p0, Lmv6;->b:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(ZLlid;)Lqf5;
    .locals 1

    new-instance v0, Llv6;

    invoke-direct {v0, p0, p2}, Llv6;-><init>(Lmv6;Llid;)V

    if-eqz p1, :cond_0

    new-instance p1, Lfc1;

    invoke-direct {p1}, Lfc1;-><init>()V

    iget-object p0, p0, Lmv6;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvhh;

    invoke-virtual {p1, p0}, Lfc1;->e(Lvhh;)V

    invoke-virtual {p1, v0}, Lfc1;->h(Lqf5;)V

    invoke-virtual {p1}, Lfc1;->g()V

    return-object p1

    :cond_0
    return-object v0
.end method
