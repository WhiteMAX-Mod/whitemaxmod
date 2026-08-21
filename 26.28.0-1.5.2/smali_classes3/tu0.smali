.class public interface abstract Ltu0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J1\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Ltu0;",
        "",
        "",
        "tag",
        "Lkotlin/Function0;",
        "message",
        "Lsbi;",
        "b",
        "(Ljava/lang/String;Laf7;)V",
        "",
        "throwable",
        "j",
        "(Ljava/lang/String;Ljava/lang/Throwable;Laf7;)V",
        "batterylib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic g(Ltu0;Ljava/lang/String;Ljava/lang/Throwable;Laf7;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Ltu0;->j(Ljava/lang/String;Ljava/lang/Throwable;Laf7;)V

    return-void

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: w"

    invoke-static {p0}, Lc;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;Laf7;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laf7;",
            ")V"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;Ljava/lang/Throwable;Laf7;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Laf7;",
            ")V"
        }
    .end annotation
.end method
