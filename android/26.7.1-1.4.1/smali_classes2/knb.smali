.class public final Lknb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;


# instance fields
.field public final synthetic a:Lmnb;


# direct methods
.method public constructor <init>(Lmnb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknb;->a:Lmnb;

    return-void
.end method


# virtual methods
.method public final onPushTokenGenerated(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lknb;->a:Lmnb;

    iget-object v0, p1, Lmnb;->i:Llng;

    invoke-virtual {p1}, Lmnb;->e()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
