.class public final Lbpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lgr2;

.field public final b:Ljava/util/List;

.field public final c:Lfj4;


# direct methods
.method public constructor <init>(Lgr2;Lp40;Lfj4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpd;->a:Lgr2;

    iput-object p2, p0, Lbpd;->b:Ljava/util/List;

    iput-object p3, p0, Lbpd;->c:Lfj4;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lbpd;->a:Lgr2;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbpd;->b:Ljava/util/List;

    invoke-static {v1}, Luie;->M(Ljava/util/Collection;)I

    move-result v1

    iget-object p0, p0, Lbpd;->c:Lfj4;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, ", highlights="

    const-string v3, ", contactSearchResult="

    const-string v4, "{chat="

    invoke-static {v1, v4, v0, v2, v3}, Let9;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lh45;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
