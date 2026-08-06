.class public final Lhhh;
.super Ljhh;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final synthetic c:Lck6;


# direct methods
.method public constructor <init>(Lck6;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lhhh;->c:Lck6;

    invoke-direct {p0, p2}, Ljhh;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lhhh;->b:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhhh;->b:Z

    iget-object v0, p0, Lhhh;->c:Lck6;

    iget-object v0, v0, Lck6;->e:Lbye;

    check-cast v0, Lkhh;

    iget-object v0, v0, Lkhh;->d:Lx57;

    iget-object p0, p0, Ljhh;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object p0
.end method
