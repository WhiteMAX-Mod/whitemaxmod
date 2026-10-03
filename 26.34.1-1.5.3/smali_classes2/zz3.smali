.class public final Lzz3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Luvi;


# direct methods
.method public constructor <init>(Lpl9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz3;->a:Lpl9;

    new-instance p1, Lsj3;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lsj3;-><init>(B)V

    new-instance v0, Luvi;

    invoke-direct {v0, p1}, Luvi;-><init>(Lax7;)V

    iput-object v0, p0, Lzz3;->b:Luvi;

    return-void
.end method
