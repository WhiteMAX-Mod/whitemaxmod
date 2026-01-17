.class public final Lr6b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6b;->a:Lo58;

    iput-object p2, p0, Lr6b;->b:Lo58;

    iput-object p3, p0, Lr6b;->c:Lo58;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[JLjava/lang/Long;ZLjava/lang/String;Lmkb;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lr6b;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdg;

    new-instance v1, Le6g;

    sget-object v2, Lwob;->D1:Lwob;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Le6g;-><init>(Lwob;I)V

    const-string v2, "conversationId"

    invoke-virtual {v1, v2, p1}, Lj2;->A(Ljava/lang/String;Ljava/lang/String;)V

    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "calleeIds"

    invoke-virtual {v1, p1, p2}, Lj2;->x(Ljava/lang/String;[J)V

    :goto_0
    if-eqz p3, :cond_1

    iget-object p1, v1, Lj2;->b:Ljava/lang/Object;

    check-cast p1, Lys;

    const-string p2, "chatId"

    invoke-virtual {p1, p2, p3}, Ladf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "isVideo"

    invoke-virtual {v1, p1, p4}, Lj2;->h(Ljava/lang/String;Z)V

    const-string p1, "internalParams"

    invoke-virtual {v1, p1, p5}, Lj2;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p6}, Lhdg;->d(Lj2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
