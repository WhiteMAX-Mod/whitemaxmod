.class public final Ll5d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsie;

.field public final b:Lzk;


# direct methods
.method public constructor <init>(Lsie;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5d;->a:Lsie;

    new-instance p1, Lzk;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lzk;-><init>(I)V

    iput-object p1, p0, Ll5d;->b:Lzk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    new-instance v0, Lzd5;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lzd5;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Ll5d;->a:Lsie;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method
