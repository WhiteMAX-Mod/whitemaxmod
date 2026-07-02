.class public final La2b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkhe;

.field public final b:Lpu3;


# direct methods
.method public constructor <init>(Lkhe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2b;->a:Lkhe;

    new-instance p1, Lpu3;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lpu3;-><init>(I)V

    iput-object p1, p0, La2b;->b:Lpu3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcf4;)Ljava/lang/Object;
    .locals 3

    const-string v0, "SELECT * FROM notifications_read_marks WHERE chat_id IN ("

    invoke-static {v0}, Lakh;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v1, v0, p1}, Lakh;->p(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ln86;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p1}, Ln86;-><init>(ILjava/lang/String;Ljava/util/List;)V

    iget-object p1, p0, La2b;->a:Lkhe;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, p2}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
