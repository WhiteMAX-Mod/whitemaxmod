.class public final Lti8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;


# direct methods
.method public constructor <init>(Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti8;->a:Lt29;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 3

    iget-object v0, p0, Lti8;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei9;

    new-instance v1, Lnq9;

    invoke-direct {v1}, Lnq9;-><init>()V

    const-string v2, "informer_id"

    invoke-virtual {v1, v2, p2}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "informer_type"

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lnq9;->b()Lnq9;

    move-result-object p2

    const/16 p3, 0x8

    const-string v1, "INFORMER"

    invoke-static {v0, v1, p1, p2, p3}, Lei9;->g(Lei9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
