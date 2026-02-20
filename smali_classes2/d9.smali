.class public final Ld9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkyc;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkyc;)V
    .locals 3

    sget-object v0, Le9;->e:Ljava/util/List;

    if-nez p1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lkyc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Le9;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lkyc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, ":"

    invoke-static {v1, v2, v0}, Lj64;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9;->a:Lkyc;

    iput-object v0, p0, Ld9;->b:Ljava/lang/String;

    return-void
.end method
