.class public final Lsra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhyb;


# instance fields
.field public final synthetic a:Lyra;


# direct methods
.method public constructor <init>(Lyra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsra;->a:Lyra;

    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 1

    iget-object p0, p0, Lsra;->a:Lyra;

    iget-object p1, p0, Lyra;->a:Lkyb;

    iget-object p1, p1, Lkyb;->a:Ll2g;

    invoke-virtual {p1}, Ll2g;->h()Liyb;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Liyb;->b()Ljava/util/Map;

    move-result-object p1

    const-string v0, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    move-object p2, p1

    check-cast p2, Ljava/lang/Long;

    :cond_1
    invoke-virtual {p0, p2}, Lyra;->f(Ljava/lang/Long;)V

    return-void
.end method
