.class public final Lsij;
.super Lig8;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lvjj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvjj;)V
    .locals 0

    iput-object p1, p0, Lsij;->d:Ljava/lang/String;

    iput-object p2, p0, Lsij;->e:Lvjj;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lig8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/vk/push/core/push/PushProvider;

    check-cast p2, Lcom/vk/push/core/base/AsyncCallback;

    iget-object v0, p0, Lsij;->e:Lvjj;

    iget-object v0, v0, Lvjj;->m:Ljava/lang/String;

    iget-object v1, p0, Lsij;->d:Ljava/lang/String;

    invoke-interface {p1, v1, v0, p2}, Lcom/vk/push/core/push/PushProvider;->registerForPushes(Ljava/lang/String;Ljava/lang/String;Lcom/vk/push/core/base/AsyncCallback;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
