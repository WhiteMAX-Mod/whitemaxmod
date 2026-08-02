.class public final Lx8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll59;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll59;)V
    .locals 3

    sget-object v0, Ly8;->d:Ljava/util/List;

    if-nez p1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    iget-object v0, p1, Ll59;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly8;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Ll59;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, ":"

    invoke-static {v1, v2, v0}, Lh45;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8;->a:Ll59;

    iput-object v0, p0, Lx8;->b:Ljava/lang/String;

    return-void
.end method
