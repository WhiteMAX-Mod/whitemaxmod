.class public final synthetic Lkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Z

.field public final synthetic d:Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

.field public final synthetic e:Lcf7;

.field public final synthetic f:Lcf7;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;Ljava/lang/Boolean;ZLru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;Lcf7;Lcf7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb;->a:Ljava/util/Collection;

    iput-object p2, p0, Lkb;->b:Ljava/lang/Boolean;

    iput-boolean p3, p0, Lkb;->c:Z

    iput-object p4, p0, Lkb;->d:Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

    iput-object p5, p0, Lkb;->e:Lcf7;

    iput-object p6, p0, Lkb;->f:Lcf7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v5, p0, Lkb;->f:Lcf7;

    move-object v6, p1

    check-cast v6, Lq4g;

    iget-object v0, p0, Lkb;->a:Ljava/util/Collection;

    iget-object v1, p0, Lkb;->b:Ljava/lang/Boolean;

    iget-boolean v2, p0, Lkb;->c:Z

    iget-object v3, p0, Lkb;->d:Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

    iget-object v4, p0, Lkb;->e:Lcf7;

    invoke-static/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;->e(Ljava/util/Collection;Ljava/lang/Boolean;ZLru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;Lcf7;Lcf7;Lq4g;)Lsbi;

    move-result-object p0

    return-object p0
.end method
