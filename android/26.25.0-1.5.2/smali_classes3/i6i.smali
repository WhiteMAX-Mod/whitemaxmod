.class public final Li6i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo4i;

.field public final b:Lrhi;


# direct methods
.method public constructor <init>(Lo4i;Lrhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6i;->a:Lo4i;

    iput-object p2, p0, Li6i;->b:Lrhi;

    if-eqz p2, :cond_1

    iget-object p0, p1, Lo4i;->c:Lc7i;

    sget-object p1, Lc7i;->c:Lc7i;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "video conversion must be applicable only for Video, provided type: "

    invoke-static {p0, p1}, Lkie;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
