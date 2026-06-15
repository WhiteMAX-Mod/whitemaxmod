.class public final Lm4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;


# instance fields
.field public final synthetic a:Ln4b;


# direct methods
.method public constructor <init>(Ln4b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4b;->a:Ln4b;

    return-void
.end method


# virtual methods
.method public final onPushTokenGenerated(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lm4b;->a:Ln4b;

    iget-object v0, p1, Ln4b;->i:Ljwf;

    invoke-virtual {p1}, Ln4b;->e()Lci8;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljwf;->setValue(Ljava/lang/Object;)V

    return-void
.end method
