.class public final Lzi6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsie;

.field public final b:Luf0;


# direct methods
.method public constructor <init>(Lsie;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi6;->a:Lsie;

    new-instance p1, Luf0;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Luf0;-><init>(I)V

    iput-object p1, p0, Lzi6;->b:Luf0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lin4;)Ljava/lang/Object;
    .locals 3

    const-string v0, "SELECT * FROM fcm_notifications_history WHERE chat_id IN ("

    invoke-static {v0}, Lnzg;->B(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") AND post_id = 0"

    invoke-static {v1, v0, p1}, Lnzg;->w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lyi6;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p1}, Lyi6;-><init>(ILjava/lang/String;Ljava/util/List;)V

    iget-object p0, p0, Lzi6;->a:Lsie;

    const/4 p1, 0x1

    invoke-static {p2, p0, p1, v2, v1}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
