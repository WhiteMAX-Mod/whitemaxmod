.class public final synthetic Lbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Z

.field public final synthetic d:Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

.field public final synthetic e:Lx97;

.field public final synthetic f:Lx97;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;Ljava/lang/Boolean;ZLru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;Lx97;Lx97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb;->a:Ljava/util/Collection;

    iput-object p2, p0, Lbb;->b:Ljava/lang/Boolean;

    iput-boolean p3, p0, Lbb;->c:Z

    iput-object p4, p0, Lbb;->d:Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

    iput-object p5, p0, Lbb;->e:Lx97;

    iput-object p6, p0, Lbb;->f:Lx97;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v5, p0, Lbb;->f:Lx97;

    move-object v6, p1

    check-cast v6, Lquf;

    iget-object v0, p0, Lbb;->a:Ljava/util/Collection;

    iget-object v1, p0, Lbb;->b:Ljava/lang/Boolean;

    iget-boolean v2, p0, Lbb;->c:Z

    iget-object v3, p0, Lbb;->d:Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

    iget-object v4, p0, Lbb;->e:Lx97;

    invoke-static/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;->e(Ljava/util/Collection;Ljava/lang/Boolean;ZLru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;Lx97;Lx97;Lquf;)Lkzh;

    move-result-object p0

    return-object p0
.end method
