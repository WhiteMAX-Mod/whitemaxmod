.class public final synthetic Lyqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/tracker/core/utils/Consumer;


# instance fields
.field public final synthetic a:Lcom/my/tracker/core/a;

.field public final synthetic b:Lcom/my/tracker/core/UserInfoState;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/core/a;Lcom/my/tracker/core/UserInfoState;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyqk;->a:Lcom/my/tracker/core/a;

    iput-object p2, p0, Lyqk;->b:Lcom/my/tracker/core/UserInfoState;

    iput-wide p3, p0, Lyqk;->c:J

    iput-wide p5, p0, Lyqk;->d:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-wide v4, p0, Lyqk;->d:J

    move-object v6, p1

    check-cast v6, Lcom/my/tracker/core/EngineCore;

    iget-object v0, p0, Lyqk;->a:Lcom/my/tracker/core/a;

    iget-object v1, p0, Lyqk;->b:Lcom/my/tracker/core/UserInfoState;

    iget-wide v2, p0, Lyqk;->c:J

    invoke-static/range {v0 .. v6}, Lcom/my/tracker/core/a;->f(Lcom/my/tracker/core/a;Lcom/my/tracker/core/UserInfoState;JJLcom/my/tracker/core/EngineCore;)V

    return-void
.end method
