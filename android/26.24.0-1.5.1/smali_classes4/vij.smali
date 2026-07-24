.class public final Lvij;
.super Lbn8;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lvjj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvjj;)V
    .locals 0

    iput-object p1, p0, Lvij;->a:Ljava/lang/String;

    iput-object p2, p0, Lvij;->b:Lvjj;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbn8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/vk/push/core/push/PushProvider;

    check-cast p2, Lcom/vk/push/core/base/AsyncCallback;

    iget-object v0, p0, Lvij;->b:Lvjj;

    iget-object v0, v0, Lvjj;->m:Ljava/lang/String;

    iget-object p0, p0, Lvij;->a:Ljava/lang/String;

    invoke-interface {p1, p0, v0, p2}, Lcom/vk/push/core/push/PushProvider;->registerForPushes(Ljava/lang/String;Ljava/lang/String;Lcom/vk/push/core/base/AsyncCallback;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
