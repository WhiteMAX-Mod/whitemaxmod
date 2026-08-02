.class public final Lyu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0b;


# instance fields
.field public final synthetic a:Lev9;


# direct methods
.method public constructor <init>(Lev9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu9;->a:Lev9;

    return-void
.end method


# virtual methods
.method public final e(J)V
    .locals 1

    iget-object p0, p0, Lyu9;->a:Lev9;

    iget-object p1, p0, Lev9;->a:Lq0b;

    iget-object p1, p1, Lq0b;->a:Lvke;

    invoke-virtual {p1}, Lvke;->j()Ln0b;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Ln0b;->c:Ljava/util/Map;

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
    invoke-static {p0, p2}, Lev9;->a(Lev9;Ljava/lang/Long;)V

    return-void
.end method
