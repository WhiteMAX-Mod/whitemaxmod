.class public final Li9e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luvf;

.field public final b:Lan;


# direct methods
.method public constructor <init>(Luvf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9e;->a:Luvf;

    new-instance p1, Lan;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lan;-><init>(B)V

    iput-object p1, p0, Li9e;->b:Lan;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    new-instance v0, Leu5;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Leu5;-><init>(BLjava/lang/String;)V

    iget-object p0, p0, Li9e;->a:Luvf;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public final b(Lh9e;)V
    .locals 2

    new-instance v0, Lzm;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1}, Lzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Li9e;->a:Luvf;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    return-void
.end method
