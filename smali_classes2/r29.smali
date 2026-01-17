.class public abstract Lr29;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgce;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr4h;

    const-string v1, "media-gallery-scope"

    invoke-direct {v0, v1}, Lr4h;-><init>(Ljava/lang/String;)V

    sget-object v1, Loq;->a:Lgce;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lr4h;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lr4h;->a()Lgce;

    move-result-object v0

    sput-object v0, Lr29;->a:Lgce;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to access DI graph before initialization!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
