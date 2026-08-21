.class final Ll4l;
.super Ly3l;
.source "SourceFile"


# instance fields
.field final synthetic c:Lp4l;

.field private final d:Lbcm;


# direct methods
.method public constructor <init>(Lp4l;Lbcm;)V
    .locals 0

    iput-object p1, p0, Ll4l;->c:Lp4l;

    invoke-direct {p0}, Ly3l;-><init>()V

    iput-object p2, p0, Ll4l;->d:Lbcm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Ll4l;->d:Lbcm;

    invoke-virtual {p0}, Lbcm;->a()Le4l;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll4l;->d:Lbcm;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Ll4l;->c:Lp4l;

    invoke-virtual {p0, p1}, Lf1l;->o(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ll4l;->c:Lp4l;

    check-cast p1, Le4l;

    invoke-virtual {p0, p1}, Lf1l;->p(Le4l;)Z

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Ll4l;->c:Lp4l;

    invoke-virtual {p0}, Lf1l;->isDone()Z

    move-result p0

    return p0
.end method
