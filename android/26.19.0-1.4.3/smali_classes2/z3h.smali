.class public final Lz3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3h;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ltg0;

.field public final c:Lb4h;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ltg0;Lb4h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3h;->a:Ljava/util/Set;

    iput-object p2, p0, Lz3h;->b:Ltg0;

    iput-object p3, p0, Lz3h;->c:Lb4h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lep5;Ly2h;)La4h;
    .locals 8

    iget-object v0, p0, Lz3h;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, La4h;

    iget-object v3, p0, Lz3h;->b:Ltg0;

    iget-object v7, p0, Lz3h;->c:Lb4h;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, La4h;-><init>(Ltg0;Ljava/lang/String;Lep5;Ly2h;Lb4h;)V

    return-object v2

    :cond_0
    move-object v5, p2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "%s is not supported byt this factory. Supported encodings are: %s."

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
