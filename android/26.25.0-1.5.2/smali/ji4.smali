.class public final Lji4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lii4;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lii4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji4;->a:Ljava/lang/String;

    iput-object p2, p0, Lji4;->b:Lii4;

    iput-object p3, p0, Lji4;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    sget-object v0, Lii4;->b:Lii4;

    iget-object v1, p0, Lji4;->a:Ljava/lang/String;

    iget-object v2, p0, Lji4;->b:Lii4;

    if-eq v2, v0, :cond_0

    sget-object v0, Lii4;->a:Lii4;

    if-ne v2, v0, :cond_1

    :cond_0
    iget-object p0, p0, Lji4;->c:Ljava/lang/String;

    invoke-static {p0}, Lif8;->C(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " "

    invoke-static {v1, v0, p0}, Lh45;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lji4;->b:Lii4;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\', type="

    const-string v2, "\', lastName="

    const-string v3, "{firstName=\'"

    iget-object v4, p0, Lji4;->a:Ljava/lang/String;

    invoke-static {v3, v4, v1, v0, v2}, Lgu1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    iget-object p0, p0, Lji4;->c:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lh45;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
