.class public final Lwjh;
.super Lyjh;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final synthetic c:Lrd6;


# direct methods
.method public constructor <init>(Lrd6;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lwjh;->c:Lrd6;

    invoke-direct {p0, p2}, Lyjh;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lwjh;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwjh;->b:Z

    iget-object v0, p0, Lwjh;->c:Lrd6;

    iget-object v0, v0, Lrd6;->e:Lp5f;

    check-cast v0, Lbi6;

    iget-object v0, v0, Lbi6;->c:Lrz6;

    iget-object v1, p0, Lyjh;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v1
.end method
