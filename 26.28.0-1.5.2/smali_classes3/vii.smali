.class public final Lvii;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lahi;

.field public final b:Lzui;


# direct methods
.method public constructor <init>(Lahi;Lzui;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvii;->a:Lahi;

    iput-object p2, p0, Lvii;->b:Lzui;

    if-eqz p2, :cond_1

    iget-object p0, p1, Lahi;->c:Loji;

    sget-object p1, Loji;->c:Loji;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "video conversion must be applicable only for Video, provided type: "

    invoke-static {p0, p1}, Lore;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
