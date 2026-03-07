.class final synthetic Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt$executeOnIoThread$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt;->executeOnIoThread(Lc37;Ln64;Ljava/lang/Runnable;)Lxc5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $tmp0:Ln64;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln64;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln64;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln64;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt$executeOnIoThread$2;->$tmp0:Ln64;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt$executeOnIoThread$2;->$tmp0:Ln64;

    invoke-interface {v0, p1}, Ln64;->accept(Ljava/lang/Object;)V

    return-void
.end method
