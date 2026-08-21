.class public final Leu5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpzf;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v0

    iput-object v0, p0, Leu5;->a:Lpzf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Leu5;->b:Ljava/lang/Long;

    :cond_0
    iget-object v1, p0, Leu5;->a:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lone/me/photoeditor/state/EditorState;

    invoke-virtual {v1, v2, v0}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final b(Ljava/lang/Long;)Lpzf;
    .locals 2

    iget-object v0, p0, Leu5;->b:Ljava/lang/Long;

    invoke-static {v0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Leu5;->a:Lpzf;

    if-nez v0, :cond_1

    iput-object p1, p0, Leu5;->b:Ljava/lang/Long;

    :cond_0
    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lone/me/photoeditor/state/EditorState;

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_1
    return-object v1
.end method

.method public final c(Ljava/lang/Long;Lone/me/photoeditor/state/EditorState;)V
    .locals 2

    iget-object v0, p0, Leu5;->b:Ljava/lang/Long;

    invoke-static {v0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Leu5;->a:Lpzf;

    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lone/me/photoeditor/state/EditorState;

    invoke-virtual {p1, v0, p2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_1
    return-void
.end method
