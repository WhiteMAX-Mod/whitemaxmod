.class public final Lzc3;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:Lpzf;

.field public final c:Lgqd;

.field public final d:Lm36;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljki;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v1

    iput-object v1, p0, Lzc3;->b:Lpzf;

    new-instance v2, Lgqd;

    invoke-direct {v2, v1}, Lgqd;-><init>(Lnua;)V

    iput-object v2, p0, Lzc3;->c:Lgqd;

    new-instance v1, Lm36;

    invoke-direct {v1, v0}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lzc3;->d:Lm36;

    return-void
.end method
