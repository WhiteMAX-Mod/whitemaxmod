.class public abstract Lbul;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx0a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Law2;->n:Lm0m;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm0m;->c:Lx0a;

    goto :goto_0

    :cond_0
    new-instance v0, Lso5;

    const-string v1, "VkpnsClientSdk"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lso5;-><init>(BLjava/lang/String;)V

    :goto_0
    sput-object v0, Lbul;->a:Lx0a;

    return-void
.end method
