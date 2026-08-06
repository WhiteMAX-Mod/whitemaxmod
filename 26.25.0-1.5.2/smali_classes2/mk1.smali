.class public final Lmk1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;


# direct methods
.method public constructor <init>(Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk1;->a:Lks8;

    return-void
.end method

.method public static a(Lir7;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lgr7;

    if-eqz v0, :cond_0

    const-string p0, "p2p"

    return-object p0

    :cond_0
    instance-of v0, p0, Ler7;

    if-eqz v0, :cond_1

    const-string p0, "group"

    return-object p0

    :cond_1
    instance-of v0, p0, Lfr7;

    if-eqz v0, :cond_2

    const-string p0, "link"

    return-object p0

    :cond_2
    sget-object v0, Lhr7;->a:Lhr7;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    invoke-static {}, Lkie;->p()V

    return-object v0
.end method
