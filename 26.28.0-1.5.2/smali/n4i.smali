.class public final Ln4i;
.super Lp4i;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final synthetic c:Lat6;


# direct methods
.method public constructor <init>(Lat6;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ln4i;->c:Lat6;

    invoke-direct {p0, p2}, Lp4i;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Ln4i;->b:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln4i;->b:Z

    iget-object v0, p0, Ln4i;->c:Lat6;

    iget-object v0, v0, Lat6;->e:Lohf;

    check-cast v0, Lq4i;

    iget-object v0, v0, Lq4i;->d:Lcf7;

    iget-object p0, p0, Lp4i;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object p0
.end method
