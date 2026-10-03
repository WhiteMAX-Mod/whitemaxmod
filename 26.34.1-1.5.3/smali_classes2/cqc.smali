.class public final Lcqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;


# instance fields
.field public final synthetic a:Ldqc;


# direct methods
.method public constructor <init>(Ldqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqc;->a:Ldqc;

    return-void
.end method


# virtual methods
.method public final onPushTokenGenerated(Llag;Z)V
    .locals 0

    iget-object p0, p0, Lcqc;->a:Ldqc;

    iget-object p1, p0, Ldqc;->i:Ltwh;

    invoke-virtual {p0}, Ldqc;->e()Lfu9;

    move-result-object p0

    invoke-virtual {p1, p0}, Ltwh;->setValue(Ljava/lang/Object;)V

    return-void
.end method
