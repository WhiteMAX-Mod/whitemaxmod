.class public final synthetic Lw39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lz39;


# direct methods
.method public synthetic constructor <init>(Lz39;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw39;->a:Lz39;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    iget-object v0, p0, Lw39;->a:Lz39;

    iget-object v0, v0, Lz39;->a:Ld39;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lws5;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, Lws5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ld39;->z(Ljava/lang/Runnable;)V

    return-void
.end method
