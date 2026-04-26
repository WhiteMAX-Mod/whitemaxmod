.class public final Lkac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;


# instance fields
.field public final synthetic a:Lmac;


# direct methods
.method public constructor <init>(Lmac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkac;->a:Lmac;

    return-void
.end method


# virtual methods
.method public final onPushTokenGenerated(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lkac;->a:Lmac;

    iget-object v0, p1, Lmac;->i:Lglh;

    invoke-virtual {p1}, Lmac;->e()Ldb9;

    move-result-object p1

    invoke-virtual {v0, p1}, Lglh;->setValue(Ljava/lang/Object;)V

    return-void
.end method
