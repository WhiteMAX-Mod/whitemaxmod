.class public final Lbgh;
.super Lc1c;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu0c;)V
    .locals 0

    invoke-direct {p0, p1}, Lc1c;-><init>(Lu0c;)V

    const-string p1, "upload"

    iput-object p1, p0, Lbgh;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbgh;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Lcia;
    .locals 4

    invoke-virtual {p0}, Lc1c;->j()Lh1c;

    move-result-object v0

    invoke-virtual {v0}, Lh1c;->a()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p0}, Lc1c;->j()Lh1c;

    move-result-object v1

    invoke-virtual {v1}, Lh1c;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcia;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcia;-><init>(I)V

    const-string v3, "class"

    invoke-virtual {v2, v3, v0}, Lcia;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "connection_type"

    invoke-virtual {v2, v0, v1}, Lcia;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final r(IJLjava/lang/String;Z)V
    .locals 8

    sget-object v0, Ltge;->a:[J

    new-instance v6, Lcia;

    invoke-direct {v6}, Lcia;-><init>()V

    const-string v0, "upload_size"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v6, v0, p2}, Lcia;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "quality"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v6, p2, p1}, Lcia;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "warm_convert"

    invoke-virtual {v6, p2, p1}, Lcia;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/16 v7, 0x58

    const-string v2, "converted"

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p4

    invoke-static/range {v1 .. v7}, Lc1c;->c(Lc1c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcia;I)V

    return-void
.end method
