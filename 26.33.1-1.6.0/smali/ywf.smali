.class public final Lywf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzsh;


# instance fields
.field public final a:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywf;->a:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lf05;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lywf;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxsh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM stat_events WHERE id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Lui9;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lxsh;->a:Luvf;

    new-instance v1, Loga;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Loga;-><init>(Ljava/lang/String;Ljava/util/ArrayList;B)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p2, p0, p1, v0, v1}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhmj;->a:Lhmj;

    sget-object p2, Lb65;->a:Lb65;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final b(Lvz9;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lywf;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxsh;

    iget-object p0, p0, Lxsh;->a:Luvf;

    new-instance v0, Ly4h;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ly4h;-><init>(B)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, p0, v1, v2, v0}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
