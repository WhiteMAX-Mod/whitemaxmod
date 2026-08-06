.class public final Lqeg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpff;

.field public final b:Lfqd;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lyj0;->c(III)Lpff;

    move-result-object v0

    iput-object v0, p0, Lqeg;->a:Lpff;

    new-instance v1, Lfqd;

    invoke-direct {v1, v0}, Lfqd;-><init>(Llua;)V

    iput-object v1, p0, Lqeg;->b:Lfqd;

    return-void
.end method
