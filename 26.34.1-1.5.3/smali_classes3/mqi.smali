.class public final Lmqi;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Ljava/util/Map;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Loqi;

.field public h:I


# direct methods
.method public constructor <init>(Loqi;Lw15;)V
    .locals 0

    iput-object p1, p0, Lmqi;->g:Loqi;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmqi;->f:Ljava/lang/Object;

    iget p1, p0, Lmqi;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmqi;->h:I

    iget-object p1, p0, Lmqi;->g:Loqi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Loqi;->f(Ljava/util/List;Ljava/util/Map;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
