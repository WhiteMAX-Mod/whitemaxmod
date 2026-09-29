.class public final Loni;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Ljava/util/ArrayList;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lrni;

.field public j:I


# direct methods
.method public constructor <init>(Lrni;Lf05;)V
    .locals 0

    iput-object p1, p0, Loni;->i:Lrni;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loni;->h:Ljava/lang/Object;

    iget p1, p0, Loni;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loni;->j:I

    iget-object p1, p0, Loni;->i:Lrni;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrni;->c(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
