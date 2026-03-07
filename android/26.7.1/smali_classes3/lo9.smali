.class public final Llo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvwa;


# instance fields
.field public final synthetic a:Luo9;


# direct methods
.method public constructor <init>(Luo9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo9;->a:Luo9;

    return-void
.end method


# virtual methods
.method public final l(J)V
    .locals 2

    iget-object p1, p0, Llo9;->a:Luo9;

    iget-object p2, p1, Luo9;->a:Lxwa;

    check-cast p2, Lpxa;

    invoke-virtual {p2}, Lpxa;->m()Lwwa;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lwwa;->c:Ljava/lang/Object;

    const-string v1, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    :cond_1
    invoke-static {p1, v0}, Luo9;->a(Luo9;Ljava/lang/Long;)V

    return-void
.end method
