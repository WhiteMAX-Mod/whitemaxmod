.class public final Ldf6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf6;->a:Lny8;

    iput-object p2, p0, Ldf6;->b:Lny8;

    return-void
.end method


# virtual methods
.method public final a(ZLyki;)Ls25;
    .locals 1

    new-instance v0, Lcf6;

    invoke-direct {v0, p0, p2}, Lcf6;-><init>(Ldf6;Lyki;)V

    if-eqz p1, :cond_0

    new-instance p1, Lj71;

    invoke-direct {p1}, Lj71;-><init>()V

    iget-object p0, p0, Ldf6;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj6g;

    invoke-virtual {p1, p0}, Lj71;->e(Lj6g;)V

    invoke-virtual {p1, v0}, Lj71;->h(Ls25;)V

    invoke-virtual {p1}, Lj71;->g()V

    return-object p1

    :cond_0
    return-object v0
.end method
