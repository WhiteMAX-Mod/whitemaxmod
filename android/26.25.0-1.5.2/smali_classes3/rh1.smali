.class public final synthetic Lrh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/stat/finish/CallFinishStat;

.field public final synthetic b:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/stat/finish/CallFinishStat;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh1;->a:Lru/ok/android/externcalls/sdk/stat/finish/CallFinishStat;

    iput-object p2, p0, Lrh1;->b:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    iput-object p3, p0, Lrh1;->c:Ljava/util/List;

    iput-object p4, p0, Lrh1;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lrh1;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v4, p0, Lrh1;->e:Z

    move-object v5, p1

    check-cast v5, Lxg1;

    iget-object v0, p0, Lrh1;->a:Lru/ok/android/externcalls/sdk/stat/finish/CallFinishStat;

    iget-object v1, p0, Lrh1;->b:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    iget-object v2, p0, Lrh1;->c:Ljava/util/List;

    iget-object v3, p0, Lrh1;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/stat/finish/CallFinishStat;->a(Lru/ok/android/externcalls/sdk/stat/finish/CallFinishStat;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Ljava/util/List;Ljava/lang/String;ZLxg1;)Lkzh;

    move-result-object p0

    return-object p0
.end method
