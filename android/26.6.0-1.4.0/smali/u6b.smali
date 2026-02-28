.class public final Lu6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;


# instance fields
.field public final synthetic a:Lw6b;


# direct methods
.method public constructor <init>(Lw6b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6b;->a:Lw6b;

    return-void
.end method


# virtual methods
.method public final onPushTokenGenerated(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lu6b;->a:Lw6b;

    iget-object v0, p1, Lw6b;->i:Lhxf;

    invoke-virtual {p1}, Lw6b;->d()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
