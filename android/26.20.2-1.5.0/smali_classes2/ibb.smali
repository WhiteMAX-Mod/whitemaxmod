.class public final Libb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;


# instance fields
.field public final synthetic a:Ljbb;


# direct methods
.method public constructor <init>(Ljbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libb;->a:Ljbb;

    return-void
.end method


# virtual methods
.method public final onPushTokenGenerated(Lmqe;)V
    .locals 1

    iget-object p1, p0, Libb;->a:Ljbb;

    iget-object v0, p1, Ljbb;->i:Lj6g;

    invoke-virtual {p1}, Ljbb;->d()Lso8;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj6g;->setValue(Ljava/lang/Object;)V

    return-void
.end method
