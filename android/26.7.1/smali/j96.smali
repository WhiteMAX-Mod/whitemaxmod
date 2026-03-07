.class public final Lj96;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbxe;

.field public final b:Lnm;


# direct methods
.method public constructor <init>(Lbxe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj96;->a:Lbxe;

    new-instance p1, Lnm;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lnm;-><init>(I)V

    iput-object p1, p0, Lj96;->b:Lnm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Luh4;)Ljava/lang/Object;
    .locals 3

    const-string v0, "SELECT * FROM fcm_notifications_history WHERE chat_id IN ("

    invoke-static {v0}, Li62;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lbh4;->c(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Li96;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p1}, Li96;-><init>(ILjava/lang/String;Ljava/util/List;)V

    iget-object p1, p0, Lj96;->a:Lbxe;

    const/4 v0, 0x1

    invoke-static {v1, p1, p2, v0, v2}, Ll6g;->f0(Le37;Lbxe;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
