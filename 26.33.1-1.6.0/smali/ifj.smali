.class public final Lifj;
.super Lkfj;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final synthetic c:Lx87;


# direct methods
.method public constructor <init>(Lx87;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lifj;->c:Lx87;

    invoke-direct {p0, p2}, Lkfj;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lifj;->b:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lifj;->b:Z

    iget-object v0, p0, Lifj;->c:Lx87;

    iget-object v0, v0, Lx87;->e:Lpng;

    check-cast v0, Llfj;

    iget-object v0, v0, Llfj;->d:Luv7;

    iget-object p0, p0, Lkfj;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object p0
.end method
