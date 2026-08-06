.class public final Lmsh;
.super Li5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Liue;)V
    .locals 0

    invoke-direct {p0, p1}, Li5;-><init>(Liue;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Li5;->a:Liue;

    invoke-virtual {p0, p1}, Liue;->b(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
