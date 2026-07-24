.class public final Lzph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llff;


# instance fields
.field public final a:Llua;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lyj0;->c(III)Lpff;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzph;->a:Llua;

    return-void
.end method


# virtual methods
.method public final collect(Lmo6;Lmk4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lzph;->a:Llua;

    invoke-interface {p0, p1, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lzph;->a:Llua;

    invoke-interface {p0}, Llff;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
