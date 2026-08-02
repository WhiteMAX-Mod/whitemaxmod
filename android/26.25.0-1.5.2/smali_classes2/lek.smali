.class Llek;
.super Lmkk;
.source "SourceFile"


# instance fields
.field final synthetic a:Lsek;


# direct methods
.method public constructor <init>(Lsek;)V
    .locals 0

    iput-object p1, p0, Llek;->a:Lsek;

    invoke-direct {p0}, Lmkk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljkk;
    .locals 0

    iget-object p0, p0, Llek;->a:Lsek;

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Llek;->a:Lsek;

    invoke-virtual {p0}, Lsek;->j()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
