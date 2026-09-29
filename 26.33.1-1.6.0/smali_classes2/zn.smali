.class public final Lzn;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/Map;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lko;

.field public i:I


# direct methods
.method public constructor <init>(Lko;Lf05;)V
    .locals 0

    iput-object p1, p0, Lzn;->h:Lko;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzn;->g:Ljava/lang/Object;

    iget p1, p0, Lzn;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzn;->i:I

    iget-object p1, p0, Lzn;->h:Lko;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lko;->b(Lt00;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
