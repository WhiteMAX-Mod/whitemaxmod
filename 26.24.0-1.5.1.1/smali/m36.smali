.class public final Lm36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llff;


# instance fields
.field public final a:Lpff;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const v0, 0x7fffffff

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lyj0;->c(III)Lpff;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm36;->a:Lpff;

    iput-object p1, p0, Lm36;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final collect(Lmo6;Lmk4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lm36;->a:Lpff;

    invoke-virtual {p0, p1, p2}, Lpff;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    sget-object p0, Lfo4;->a:Lfo4;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lm36;->a:Lpff;

    invoke-virtual {p0}, Lpff;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
