.class public final Lx36;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly9e;

.field public final b:Ltr3;


# direct methods
.method public constructor <init>(Ly9e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx36;->a:Ly9e;

    new-instance p1, Ltr3;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ltr3;-><init>(I)V

    iput-object p1, p0, Lx36;->b:Ltr3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljc4;)Ljava/lang/Object;
    .locals 3

    const-string v0, "SELECT * FROM fcm_notifications_history WHERE chat_id IN ("

    invoke-static {v0}, Lokh;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v1, v0, p1}, Lokh;->p(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lw36;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p1}, Lw36;-><init>(ILjava/lang/String;Ljava/util/List;)V

    iget-object p1, p0, Lx36;->a:Ly9e;

    const/4 v0, 0x1

    invoke-static {p1, v0, v2, v1, p2}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
