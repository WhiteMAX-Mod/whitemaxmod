.class public final Ldib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;


# instance fields
.field public final synthetic a:Leib;


# direct methods
.method public constructor <init>(Leib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldib;->a:Leib;

    return-void
.end method


# virtual methods
.method public final onPushTokenGenerated(Lmie;Z)V
    .locals 0

    iget-object p0, p0, Ldib;->a:Leib;

    iget-object p1, p0, Leib;->i:Lpzf;

    invoke-virtual {p0}, Leib;->d()Lyt8;

    move-result-object p0

    invoke-virtual {p1, p0}, Lpzf;->setValue(Ljava/lang/Object;)V

    return-void
.end method
