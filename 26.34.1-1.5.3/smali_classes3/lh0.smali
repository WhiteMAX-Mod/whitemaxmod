.class public final Llh0;
.super Loyi;
.source "SourceFile"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(IILjava/lang/String;[B)V
    .locals 1

    sget-object v0, Le9d;->l:Le9d;

    invoke-direct {p0, v0}, Loyi;-><init>(Le9d;)V

    iput p2, p0, Llh0;->c:I

    const-string p2, "phone"

    invoke-virtual {p0, p2, p3}, Loyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const-string p1, "RESEND"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p1, "START_AUTH"

    :goto_0
    const-string p2, "type"

    invoke-virtual {p0, p2, p1}, Loyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    const-string p1, "mode"

    iget-object p0, p0, Loyi;->a:Lsy;

    invoke-virtual {p0, p1, p4}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p()I
    .locals 0

    iget p0, p0, Llh0;->c:I

    return p0
.end method
