.class public final Lspb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;


# instance fields
.field public final synthetic a:Ltpb;


# direct methods
.method public constructor <init>(Ltpb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspb;->a:Ltpb;

    return-void
.end method


# virtual methods
.method public final onPushTokenGenerated(Lhse;Z)V
    .locals 0

    iget-object p0, p0, Lspb;->a:Ltpb;

    iget-object p1, p0, Ltpb;->i:Ll9g;

    invoke-virtual {p0}, Ltpb;->d()Lk09;

    move-result-object p0

    invoke-virtual {p1, p0}, Ll9g;->setValue(Ljava/lang/Object;)V

    return-void
.end method
