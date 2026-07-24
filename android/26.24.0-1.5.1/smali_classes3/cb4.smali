.class public final Lcb4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;


# direct methods
.method public constructor <init>(Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb4;->a:Lon8;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object p0, p0, Lcb4;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu09;

    new-instance v0, Lh89;

    invoke-direct {v0}, Lh89;-><init>()V

    const-string v1, "user2Id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lh89;->b()Lh89;

    move-result-object p1

    const/16 p2, 0x8

    const-string v0, "CONTACT_RENAME_BANNER"

    const-string v1, "show"

    invoke-static {p0, v0, v1, p1, p2}, Lu09;->i(Lu09;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
