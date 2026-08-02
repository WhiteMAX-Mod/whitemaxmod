.class public interface abstract Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0006\u0008`\u0018\u00002\u00020\u0001JG\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ?\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\tH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutor;",
        "",
        "",
        "fileName",
        "Lkdf;",
        "sessionRoomId",
        "Lkotlin/Function0;",
        "Lkzh;",
        "onSuccess",
        "Lkotlin/Function1;",
        "",
        "onError",
        "startRecord",
        "(Ljava/lang/String;Lkdf;Lv97;Lx97;)V",
        "stopRecord",
        "(Lkdf;Lv97;Lx97;)V",
        "calls-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract startRecord(Ljava/lang/String;Lkdf;Lv97;Lx97;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkdf;",
            "Lv97;",
            "Lx97;",
            ")V"
        }
    .end annotation
.end method

.method public abstract stopRecord(Lkdf;Lv97;Lx97;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkdf;",
            "Lv97;",
            "Lx97;",
            ")V"
        }
    .end annotation
.end method
