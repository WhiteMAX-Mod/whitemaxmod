.class public final Llm7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lum7;


# direct methods
.method public constructor <init>(Lum7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm7;->a:Lum7;

    return-void
.end method


# virtual methods
.method public final a(Lgfg;)V
    .locals 3

    const-string v0, "onMediaDeselect()"

    const-string v1, "um7"

    invoke-static {v1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llm7;->a:Lum7;

    iget-boolean v2, v0, Lum7;->N0:Z

    if-eqz v2, :cond_0

    const-string p1, "Early return in onMediaDeselect cuz of isItemSelectInProcess"

    invoke-static {v1, p1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p1, Lgfg;->a:Lrf9;

    invoke-static {p1}, Lu1g;->b(Lrf9;)Lxf9;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lum7;->y(Lxf9;Z)I

    return-void
.end method

.method public final b(Lgfg;)V
    .locals 3

    const-string v0, "onMediaSelect()"

    const-string v1, "um7"

    invoke-static {v1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llm7;->a:Lum7;

    iget-boolean v2, v0, Lum7;->N0:Z

    if-eqz v2, :cond_0

    const-string p1, "Early return in onMediaSelect cuz of isItemSelectInProcess"

    invoke-static {v1, p1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p1, Lgfg;->a:Lrf9;

    invoke-static {p1}, Lu1g;->b(Lrf9;)Lxf9;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lum7;->y(Lxf9;Z)I

    return-void
.end method
