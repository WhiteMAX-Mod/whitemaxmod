.class public final Ljti;
.super Llti;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final synthetic c:Lcs6;


# direct methods
.method public constructor <init>(Lcs6;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ljti;->c:Lcs6;

    invoke-direct {p0, p2}, Llti;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Ljti;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljti;->b:Z

    iget-object v0, p0, Ljti;->c:Lcs6;

    iget-object v0, v0, Lcs6;->e:Ldig;

    check-cast v0, Lww6;

    iget-object v0, v0, Lww6;->c:Lgi7;

    iget-object v1, p0, Llti;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v1
.end method
