.class public final Ltvh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzth;

.field public final b:Lc7i;


# direct methods
.method public constructor <init>(Lzth;Lc7i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvh;->a:Lzth;

    iput-object p2, p0, Ltvh;->b:Lc7i;

    if-eqz p2, :cond_1

    iget-object p0, p1, Lzth;->c:Lmwh;

    sget-object p1, Lmwh;->c:Lmwh;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "video conversion must be applicable only for Video, provided type: "

    invoke-static {p0, p1}, Ld5e;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
