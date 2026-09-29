.class public final Ln37;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luvf;

.field public final b:Ljj0;


# direct methods
.method public constructor <init>(Luvf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln37;->a:Luvf;

    new-instance p1, Ljj0;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ljj0;-><init>(B)V

    iput-object p1, p0, Ln37;->b:Ljj0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lf05;)Ljava/lang/Object;
    .locals 3

    const-string v0, "SELECT * FROM fcm_notifications_history WHERE chat_id IN ("

    invoke-static {v0}, Liw4;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") AND post_id = 0"

    invoke-static {v1, v0, p1}, Lwxj;->g(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lm37;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lm37;-><init>(Ljava/lang/String;Ljava/util/List;B)V

    iget-object p0, p0, Ln37;->a:Luvf;

    const/4 p1, 0x1

    invoke-static {p2, p0, p1, v2, v1}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
