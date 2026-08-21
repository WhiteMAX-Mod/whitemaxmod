.class public final Lhe0;
.super Lhih;
.source "SourceFile"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>([BIILjava/lang/String;)V
    .locals 1

    sget-object v0, Lkfc;->l:Lkfc;

    invoke-direct {p0, v0}, Lhih;-><init>(Lkfc;)V

    iput p3, p0, Lhe0;->c:I

    const-string p3, "phone"

    invoke-virtual {p0, p3, p4}, Lhih;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    const-string p2, "RESEND"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p2, "START_AUTH"

    :goto_0
    const-string p3, "type"

    invoke-virtual {p0, p3, p2}, Lhih;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string p2, "mode"

    iget-object p0, p0, Lhih;->a:Lmw;

    invoke-virtual {p0, p2, p1}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    iget p0, p0, Lhe0;->c:I

    return p0
.end method
