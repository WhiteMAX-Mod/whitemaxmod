.class public final Lyrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxrh;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lti0;

.field public final c:Lash;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lti0;Lash;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyrh;->a:Ljava/util/Set;

    iput-object p2, p0, Lyrh;->b:Lti0;

    iput-object p3, p0, Lyrh;->c:Lash;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Li46;Lzph;)Lzrh;
    .locals 8

    iget-object v0, p0, Lyrh;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, Lzrh;

    iget-object v3, p0, Lyrh;->b:Lti0;

    iget-object v7, p0, Lyrh;->c:Lash;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lzrh;-><init>(Lti0;Ljava/lang/String;Li46;Lzph;Lash;)V

    return-object v2

    :cond_0
    move-object v5, p2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "%s is not supported byt this factory. Supported encodings are: %s."

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
