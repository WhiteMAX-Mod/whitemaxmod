.class public final Lwzj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcyj;

.field public final b:Lpck;


# direct methods
.method public constructor <init>(Lcyj;Lpck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwzj;->a:Lcyj;

    iput-object p2, p0, Lwzj;->b:Lpck;

    if-eqz p2, :cond_1

    iget-object p0, p1, Lcyj;->c:Lm0k;

    sget-object p1, Lm0k;->c:Lm0k;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "video conversion must be applicable only for Video, provided type: "

    invoke-static {p0, p1}, Lvzf;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
