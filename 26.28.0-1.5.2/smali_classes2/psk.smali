.class Lpsk;
.super Lsyk;
.source "SourceFile"


# instance fields
.field final synthetic a:Lwsk;


# direct methods
.method public constructor <init>(Lwsk;)V
    .locals 0

    iput-object p1, p0, Lpsk;->a:Lwsk;

    invoke-direct {p0}, Lsyk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpyk;
    .locals 0

    iget-object p0, p0, Lpsk;->a:Lwsk;

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lpsk;->a:Lwsk;

    invoke-virtual {p0}, Lwsk;->j()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
