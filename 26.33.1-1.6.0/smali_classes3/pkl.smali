.class public final Lpkl;
.super Lxi9;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbml;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbml;)V
    .locals 0

    iput-object p1, p0, Lpkl;->b:Ljava/lang/String;

    iput-object p2, p0, Lpkl;->c:Lbml;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxi9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/vk/push/core/push/PushProvider;

    check-cast p2, Lcom/vk/push/core/base/AsyncCallback;

    iget-object v0, p0, Lpkl;->c:Lbml;

    iget-object v0, v0, Lbml;->m:Ljava/lang/String;

    iget-object p0, p0, Lpkl;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v0, p2}, Lcom/vk/push/core/push/PushProvider;->M(Ljava/lang/String;Ljava/lang/String;Lcom/vk/push/core/base/AsyncCallback;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
