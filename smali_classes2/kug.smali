.class public final Lkug;
.super Liug;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Li26;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p1, Li26;->o:Leoe;

    check-cast p1, Lj66;

    invoke-direct {p0, p2}, Lnug;-><init>(Ljava/lang/Object;)V

    iget-object p1, p1, Lj66;->c:Loq6;

    invoke-interface {p1, p2}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leoe;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Leoe;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lkug;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkug;->b:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
