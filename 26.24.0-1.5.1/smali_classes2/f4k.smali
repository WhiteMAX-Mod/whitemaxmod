.class Lf4k;
.super Lfbk;
.source "SourceFile"


# instance fields
.field final synthetic a:Lm4k;


# direct methods
.method public constructor <init>(Lm4k;)V
    .locals 0

    iput-object p1, p0, Lf4k;->a:Lm4k;

    invoke-direct {p0}, Lfbk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbbk;
    .locals 0

    iget-object p0, p0, Lf4k;->a:Lm4k;

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lf4k;->a:Lm4k;

    invoke-virtual {p0}, Lm4k;->j()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
