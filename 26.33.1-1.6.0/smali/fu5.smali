.class public final Lfu5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luvf;

.field public final b:Lan;


# direct methods
.method public constructor <init>(Luvf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfu5;->a:Luvf;

    new-instance p1, Lan;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lan;-><init>(B)V

    iput-object p1, p0, Lfu5;->b:Lan;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    new-instance v0, Leu5;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Leu5;-><init>(BLjava/lang/String;)V

    iget-object p0, p0, Lfu5;->a:Luvf;

    const/4 p1, 0x1

    invoke-static {p0, p1, v1, v0}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
