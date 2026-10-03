.class public final synthetic Lru/ok/android/externcalls/sdk/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/ConversationImpl;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lbgh;

.field public final synthetic e:Lso1;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;ILjava/lang/String;Lbgh;Lso1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/s;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iput p2, p0, Lru/ok/android/externcalls/sdk/s;->b:I

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/s;->c:Ljava/lang/String;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/s;->d:Lbgh;

    iput-object p5, p0, Lru/ok/android/externcalls/sdk/s;->e:Lso1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/s;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->Y:Lru/ok/android/externcalls/sdk/x;

    iget-object v1, v1, Lru/ok/android/externcalls/sdk/x;->c:Lovb;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/s;->d:Lbgh;

    invoke-interface {v2}, Lbgh;->type()Lwlj;

    move-result-object v2

    sget-object v3, Lvlj;->a:Lvlj;

    invoke-static {v2, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x6

    :goto_0
    move v5, v2

    goto :goto_1

    :cond_0
    sget-object v3, Lulj;->a:Lulj;

    invoke-static {v2, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    new-instance v3, Lcb2;

    iget v4, p0, Lru/ok/android/externcalls/sdk/s;->b:I

    const/4 v6, 0x0

    iget-object v7, p0, Lru/ok/android/externcalls/sdk/s;->c:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcb2;-><init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, v1, Lpe1;->t2:Lcb2;

    new-instance v1, Lb9;

    const/16 v2, 0x18

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/s;->e:Lso1;

    invoke-direct {v1, p0, v2}, Lb9;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->U(Lb9;)V

    :cond_2
    return-void
.end method
