.class public final Lae5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsie;

.field public final b:Lzk;


# direct methods
.method public constructor <init>(Lsie;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae5;->a:Lsie;

    new-instance p1, Lzk;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lzk;-><init>(I)V

    iput-object p1, p0, Lae5;->b:Lzk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    new-instance v0, Lzd5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lzd5;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lae5;->a:Lsie;

    const/4 p1, 0x1

    invoke-static {p0, p1, v1, v0}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
