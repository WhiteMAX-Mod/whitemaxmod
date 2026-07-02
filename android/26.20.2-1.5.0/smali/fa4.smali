.class public final Lfa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lea4;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lea4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa4;->a:Ljava/lang/String;

    iput-object p2, p0, Lfa4;->b:Lea4;

    iput-object p3, p0, Lfa4;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    sget-object v0, Lea4;->b:Lea4;

    iget-object v1, p0, Lfa4;->a:Ljava/lang/String;

    iget-object v2, p0, Lfa4;->b:Lea4;

    if-eq v2, v0, :cond_0

    sget-object v0, Lea4;->a:Lea4;

    if-ne v2, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lfa4;->c:Ljava/lang/String;

    invoke-static {v0}, Lfz6;->M(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, " "

    invoke-static {v1, v2, v0}, Lf52;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lfa4;->b:Lea4;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\', type="

    const-string v2, "\', lastName="

    const-string v3, "{firstName=\'"

    iget-object v4, p0, Lfa4;->a:Ljava/lang/String;

    invoke-static {v3, v4, v1, v0, v2}, Lf52;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    iget-object v2, p0, Lfa4;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lr16;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
