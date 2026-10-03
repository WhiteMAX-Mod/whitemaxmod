.class public final Lgul;
.super Lrk9;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Luvl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Luvl;)V
    .locals 0

    iput-object p1, p0, Lgul;->b:Ljava/lang/String;

    iput-object p2, p0, Lgul;->c:Luvl;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrk9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/vk/push/core/push/PushProvider;

    check-cast p2, Lcom/vk/push/core/base/AsyncCallback;

    iget-object v0, p0, Lgul;->c:Luvl;

    iget-object v0, v0, Luvl;->m:Ljava/lang/String;

    iget-object p0, p0, Lgul;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v0, p2}, Lcom/vk/push/core/push/PushProvider;->O(Ljava/lang/String;Ljava/lang/String;Lcom/vk/push/core/base/AsyncCallback;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
