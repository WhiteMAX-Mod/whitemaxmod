.class public final synthetic Lqb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Ldc9;


# direct methods
.method public synthetic constructor <init>(Ldc9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb9;->a:Ldc9;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    iget-object v0, p0, Lqb9;->a:Ldc9;

    iget-object v0, v0, Ldc9;->a:Lcb9;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lf6;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, Lf6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcb9;->S(Ljava/lang/Runnable;)V

    return-void
.end method
