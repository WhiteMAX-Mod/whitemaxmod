.class public final Lwed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lll2;

.field public final b:Ljava/util/List;

.field public final c:Lab4;


# direct methods
.method public constructor <init>(Lll2;Ln30;Lab4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwed;->a:Lll2;

    iput-object p2, p0, Lwed;->b:Ljava/util/List;

    iput-object p3, p0, Lwed;->c:Lab4;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lwed;->a:Lll2;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwed;->b:Ljava/util/List;

    invoke-static {v1}, Lfg8;->j(Ljava/util/Collection;)I

    move-result v1

    iget-object v2, p0, Lwed;->c:Lab4;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ", highlights="

    const-string v4, ", contactSearchResult="

    const-string v5, "{chat="

    invoke-static {v1, v5, v0, v3, v4}, Lw9b;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-static {v0, v2, v1}, Lr16;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
