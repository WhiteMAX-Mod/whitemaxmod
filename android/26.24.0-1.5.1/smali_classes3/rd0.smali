.class public final Lrd0;
.super Ldwg;
.source "SourceFile"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 1

    sget-object v0, Lkzb;->l:Lkzb;

    invoke-direct {p0, v0}, Ldwg;-><init>(Lkzb;)V

    iput p4, p0, Lrd0;->c:I

    const-string p4, "phone"

    invoke-virtual {p0, p4, p1}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p3, p1, :cond_1

    const/4 p1, 0x2

    if-ne p3, p1, :cond_0

    const-string p1, "RESEND"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p1, "START_AUTH"

    :goto_0
    const-string p3, "type"

    invoke-virtual {p0, p3, p1}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string p1, "mode"

    iget-object p0, p0, Ldwg;->a:Lew;

    invoke-virtual {p0, p1, p2}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    iget p0, p0, Lrd0;->c:I

    return p0
.end method
