.class public final Lgf8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj88;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf8;->a:Lj88;

    new-instance p1, Lt38;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lt38;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    iput-object p1, p0, Lgf8;->b:Ljava/lang/Object;

    return-void
.end method
