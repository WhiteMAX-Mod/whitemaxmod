.class public final Lgsh;
.super Lesh;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lbo6;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p1, Lbo6;->e:Lx7f;

    check-cast p1, Lksh;

    invoke-direct {p0, p2}, Ljsh;-><init>(Ljava/lang/Object;)V

    iget-object p1, p1, Lksh;->b:Lx97;

    invoke-interface {p1, p2}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7f;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lx7f;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lgsh;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lgsh;->b:Ljava/util/Iterator;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
