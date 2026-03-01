.class public final Ly1h;
.super La2h;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final synthetic c:Lf46;


# direct methods
.method public constructor <init>(Lf46;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ly1h;->c:Lf46;

    invoke-direct {p0, p2}, La2h;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Ly1h;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ly1h;->b:Z

    iget-object v0, p0, Ly1h;->c:Lf46;

    iget-object v0, v0, Lf46;->o:Lgwe;

    check-cast v0, Le86;

    iget-object v0, v0, Le86;->c:Lks6;

    iget-object v1, p0, La2h;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v1
.end method
