.class public final Le18;
.super Lps0;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 1

    const-string v0, "vkcm_sdk_host_get_arbiter"

    invoke-direct {p0, v0}, Lps0;-><init>(Ljava/lang/String;)V

    iput-wide p1, p0, Le18;->b:J

    iput-object p3, p0, Le18;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ld05;)Ljava/lang/Object;
    .locals 3

    new-instance p1, Lk8a;

    invoke-direct {p1}, Lk8a;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x6

    iget-object v2, p0, Le18;->c:Ljava/lang/Object;

    invoke-static {p1, v2, v0, v1}, Lkcl;->x0(Lk8a;Ljava/lang/Object;Liw7;I)V

    iget-wide v0, p0, Le18;->b:J

    invoke-static {p1, v0, v1}, Lkcl;->r0(Lk8a;J)V

    invoke-virtual {p1}, Lk8a;->b()Lk8a;

    move-result-object p0

    return-object p0
.end method
