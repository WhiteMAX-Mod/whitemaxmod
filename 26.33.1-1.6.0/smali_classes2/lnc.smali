.class public final Llnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;


# instance fields
.field public final synthetic a:Lmnc;


# direct methods
.method public constructor <init>(Lmnc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnc;->a:Lmnc;

    return-void
.end method


# virtual methods
.method public final onPushTokenGenerated(La6g;Z)V
    .locals 0

    iget-object p0, p0, Llnc;->a:Lmnc;

    iget-object p1, p0, Lmnc;->i:Lzrh;

    invoke-virtual {p0}, Lmnc;->e()Lls9;

    move-result-object p0

    invoke-virtual {p1, p0}, Lzrh;->setValue(Ljava/lang/Object;)V

    return-void
.end method
