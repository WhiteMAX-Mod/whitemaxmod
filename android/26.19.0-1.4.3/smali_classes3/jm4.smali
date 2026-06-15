.class public final Ljm4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm4;->a:Lfa8;

    return-void
.end method


# virtual methods
.method public final a(Luqf;I)V
    .locals 4

    iget-object v0, p0, Ljm4;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo8;

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    const-string p2, "not_download_file"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string p2, "download_file"

    goto :goto_0

    :cond_2
    const-string p2, "modal_is_shown"

    :goto_0
    iget-wide v1, p1, Luqf;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lnxb;

    const-string v3, "source_id"

    invoke-direct {v2, v3, v1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p1, Luqf;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lnxb;

    const-string v3, "source_type"

    invoke-direct {v1, v3, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1}, [Lnxb;

    move-result-object p1

    invoke-static {p1}, Llb4;->K([Lnxb;)Lou;

    move-result-object p1

    const/16 v1, 0x8

    const-string v2, "DANGEROUS_FILE_ACTIONS"

    invoke-static {v0, v2, p2, p1, v1}, Ljo8;->h(Ljo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
