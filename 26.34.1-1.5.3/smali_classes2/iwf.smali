.class public final Liwf;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Ljs6;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, Liwf;->c:Lpl9;

    iput-object p2, p0, Liwf;->d:Lpl9;

    iput-object p3, p0, Liwf;->e:Lpl9;

    new-instance p1, Ljs6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Liwf;->f:Ljs6;

    return-void
.end method


# virtual methods
.method public final c1(B)V
    .locals 3

    const-string v0, "buttonId"

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Liwf;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2c;

    invoke-virtual {v1}, Lo2c;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Lbb0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2c;

    iget-object v0, v0, Lo2c;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lbb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object p0, p0, Liwf;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx1a;

    const-string v0, "no_2fa_screen_click"

    invoke-virtual {p0, v0, p1, v2}, Lx1a;->f(Ljava/lang/String;Ljava/util/Map;Lbb0;)V

    return-void
.end method
