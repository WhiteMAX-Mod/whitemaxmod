.class public final Laxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;


# instance fields
.field public final synthetic a:Lbxb;


# direct methods
.method public constructor <init>(Lbxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxb;->a:Lbxb;

    return-void
.end method


# virtual methods
.method public final onPushTokenGenerated(Lp1f;Z)V
    .locals 0

    iget-object p0, p0, Laxb;->a:Lbxb;

    iget-object p1, p0, Lbxb;->i:Lmjg;

    invoke-virtual {p0}, Lbxb;->d()Lc79;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmjg;->setValue(Ljava/lang/Object;)V

    return-void
.end method
