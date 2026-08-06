.class public final Lwg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvq7;


# instance fields
.field public final synthetic a:Lyg6;

.field public final synthetic b:Llxg;


# direct methods
.method public constructor <init>(Lyg6;Llxg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg6;->a:Lyg6;

    iput-object p2, p0, Lwg6;->b:Llxg;

    return-void
.end method


# virtual methods
.method public final b(Lok4;)Ljava/lang/Object;
    .locals 7

    iget-object p1, p0, Lwg6;->a:Lyg6;

    iget-object p1, p1, Lyg6;->i:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly40;

    new-instance v0, Lxmd;

    iget-object p0, p0, Lwg6;->b:Llxg;

    iget-wide v1, p0, Llxg;->a:J

    iget-object v5, p0, Llxg;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lxmd;-><init>(JJLjava/lang/String;Lmwh;)V

    invoke-virtual {p1, v0}, Ly40;->a(Lbnd;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final c(Lok4;Ljava/lang/String;ZZ)Ljava/lang/Object;
    .locals 7

    iget-object p1, p0, Lwg6;->a:Lyg6;

    iget-object p1, p1, Lyg6;->i:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly40;

    new-instance v0, Lxmd;

    iget-object p0, p0, Lwg6;->b:Llxg;

    iget-wide v1, p0, Llxg;->a:J

    iget-object v5, p0, Llxg;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lxmd;-><init>(JJLjava/lang/String;Lmwh;)V

    invoke-virtual {p1, v0}, Ly40;->a(Lbnd;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
