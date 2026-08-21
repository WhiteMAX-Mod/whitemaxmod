.class public final Lse6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le9e;

.field public final b:Lpz3;


# direct methods
.method public constructor <init>(Le9e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse6;->a:Le9e;

    new-instance p1, Lpz3;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lpz3;-><init>(I)V

    iput-object p1, p0, Lse6;->b:Lpz3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lok4;)Ljava/lang/Object;
    .locals 3

    const-string v0, "SELECT * FROM fcm_notifications_history WHERE chat_id IN ("

    invoke-static {v0}, Lgpg;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v1, v0, p1}, Lgpg;->w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lre6;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p1}, Lre6;-><init>(ILjava/lang/String;Ljava/util/List;)V

    iget-object p0, p0, Lse6;->a:Le9e;

    const/4 p1, 0x1

    invoke-static {p2, p0, p1, v2, v1}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
