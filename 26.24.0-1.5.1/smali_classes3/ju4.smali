.class public final Lju4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;


# direct methods
.method public constructor <init>(Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lju4;->a:Lon8;

    return-void
.end method


# virtual methods
.method public final a(Lvtf;I)V
    .locals 3

    iget-object p0, p0, Lju4;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu09;

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const-string p2, "not_download_file"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p2, "download_file"

    goto :goto_0

    :cond_2
    const-string p2, "modal_is_shown"

    :goto_0
    iget-wide v0, p1, Lvtf;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Ll5c;

    const-string v2, "source_id"

    invoke-direct {v1, v2, v0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p1, Lvtf;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Ll5c;

    const-string v2, "source_type"

    invoke-direct {v0, v2, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Ll5c;

    move-result-object p1

    invoke-static {p1}, Ls6k;->a([Ll5c;)Lew;

    move-result-object p1

    const/16 v0, 0x8

    const-string v1, "DANGEROUS_FILE_ACTIONS"

    invoke-static {p0, v1, p2, p1, v0}, Lu09;->i(Lu09;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
