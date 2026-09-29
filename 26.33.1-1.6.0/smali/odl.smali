.class public final Lodl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luvf;

.field public final b:Lwcl;


# direct methods
.method public constructor <init>(Luvf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lodl;->a:Luvf;

    new-instance p1, Lwcl;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lwcl;-><init>(B)V

    iput-object p1, p0, Lodl;->b:Lwcl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Set;)V
    .locals 4

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lndl;

    invoke-direct {v1, v0, p1}, Lndl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lzm;

    const/16 v2, 0x1c

    invoke-direct {v0, p0, v1, v2}, Lzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v1, p0, Lodl;->a:Luvf;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
