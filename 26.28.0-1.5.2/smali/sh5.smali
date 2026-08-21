.class public final Lsh5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrre;

.field public final b:Lpl;


# direct methods
.method public constructor <init>(Lrre;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh5;->a:Lrre;

    new-instance p1, Lpl;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lpl;-><init>(I)V

    iput-object p1, p0, Lsh5;->b:Lpl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    new-instance v0, Lrh5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrh5;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lsh5;->a:Lrre;

    const/4 p1, 0x1

    invoke-static {p0, p1, v1, v0}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
