.class public final synthetic Lb29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Le29;


# direct methods
.method public synthetic constructor <init>(Le29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb29;->a:Le29;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    iget-object v0, p0, Lb29;->a:Le29;

    iget-object v0, v0, Le29;->a:Li19;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ldh6;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Ldh6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Li19;->z(Ljava/lang/Runnable;)V

    return-void
.end method
