.class public final Lgqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzf;
.implements Lxf2;
.implements Ld77;


# instance fields
.field public final synthetic a:Ljzf;


# direct methods
.method public constructor <init>(Lnua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqd;->a:Ljzf;

    return-void
.end method


# virtual methods
.method public final b(Ltn4;II)Llo6;
    .locals 2

    const/4 v0, 0x2

    if-ltz p2, :cond_0

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    if-ne p2, v1, :cond_1

    :goto_0
    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lyj0;->y(Llff;Ltn4;II)Llo6;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final collect(Lmo6;Lmk4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0, p1, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Llff;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
