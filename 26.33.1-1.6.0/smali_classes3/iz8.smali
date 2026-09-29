.class public final Liz8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz8;->a:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 2

    iget-object p0, p0, Liz8;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwz9;

    new-instance v0, Lk8a;

    invoke-direct {v0}, Lk8a;-><init>()V

    const-string v1, "informer_id"

    invoke-virtual {v0, v1, p2}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "informer_type"

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lk8a;->b()Lk8a;

    move-result-object p2

    const/16 p3, 0x8

    const-string v0, "INFORMER"

    invoke-static {p0, v0, p1, p2, p3}, Lwz9;->i(Lwz9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final b(BLjava/lang/String;)V
    .locals 1

    const-string v0, "informer_close"

    invoke-virtual {p0, v0, p2, p1}, Liz8;->a(Ljava/lang/String;Ljava/lang/String;B)V

    return-void
.end method
