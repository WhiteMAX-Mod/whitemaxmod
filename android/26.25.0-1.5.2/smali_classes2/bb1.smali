.class public final Lbb1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxz1;


# direct methods
.method public constructor <init>(Lxz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb1;->a:Lxz1;

    return-void
.end method


# virtual methods
.method public final a(Lj55;Ljava/lang/String;Liue;)Llz1;
    .locals 2

    const-string v0, "call-session-"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lv0i;

    invoke-direct {v1, v0}, Lv0i;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lv0i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Lab1;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p1}, Lab1;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x307

    invoke-virtual {v1, p1, p3}, Lv0i;->e(ILed8;)V

    new-instance p1, Ljz1;

    invoke-direct {p1, v0}, Ljz1;-><init>(I)V

    const/16 p3, 0x309

    invoke-virtual {v1, p3, p1}, Lv0i;->e(ILed8;)V

    new-instance p1, Ljz1;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Ljz1;-><init>(I)V

    const/16 v0, 0x3d

    invoke-virtual {v1, v0, p1}, Lv0i;->e(ILed8;)V

    new-instance p1, Ljz1;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljz1;-><init>(I)V

    const/16 v0, 0x30a

    invoke-virtual {v1, v0, p1}, Lv0i;->e(ILed8;)V

    new-instance p1, Ljz1;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljz1;-><init>(I)V

    const/16 v0, 0x30b

    invoke-virtual {v1, v0, p1}, Lv0i;->e(ILed8;)V

    new-instance p1, Lab1;

    invoke-direct {p1, p3, p2}, Lab1;-><init>(ILjava/lang/Object;)V

    const/16 p3, 0x30c

    invoke-virtual {v1, p3, p1}, Lv0i;->e(ILed8;)V

    invoke-virtual {v1}, Lv0i;->a()Liue;

    move-result-object p1

    iget-object p0, p0, Lbb1;->a:Lxz1;

    iget-object p0, p0, Lxz1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lnz1;

    invoke-direct {v0, p2}, Lnz1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lkz1;

    invoke-direct {p0, p1}, Lscout/Component;-><init>(Liue;)V

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    invoke-virtual {p0, p3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llz1;

    return-object p0
.end method
