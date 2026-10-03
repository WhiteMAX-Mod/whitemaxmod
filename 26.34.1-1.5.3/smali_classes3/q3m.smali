.class public abstract Lq3m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx2a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lax2;->n:Ldam;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldam;->c:Lx2a;

    goto :goto_0

    :cond_0
    new-instance v0, Lqp5;

    const-string v1, "VkpnsClientSdk"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lqp5;-><init>(BLjava/lang/String;)V

    :goto_0
    sput-object v0, Lq3m;->a:Lx2a;

    return-void
.end method
