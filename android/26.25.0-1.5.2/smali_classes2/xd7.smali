.class public final Lxd7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lae7;


# direct methods
.method public constructor <init>(Lae7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd7;->a:Lae7;

    return-void
.end method


# virtual methods
.method public final a(Lu4f;)V
    .locals 2

    const-string v0, "onMediaSelect()"

    const-string v1, "ae7"

    invoke-static {v1, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lxd7;->a:Lae7;

    iget-boolean v0, p0, Lae7;->x:Z

    if-eqz v0, :cond_0

    const-string p0, "Early return in onMediaSelect cuz of isItemSelectInProcess"

    invoke-static {v1, p0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p1, Lu4f;->a:Lo49;

    invoke-static {p1}, Lrud;->c(Lo49;)Lr49;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lae7;->y(Lr49;Z)I

    return-void
.end method
