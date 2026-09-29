.class public final Lrif;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Iterator;

.field public e:Lls9;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lsif;

.field public i:I


# direct methods
.method public constructor <init>(Lsif;Lf05;)V
    .locals 0

    iput-object p1, p0, Lrif;->h:Lsif;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrif;->g:Ljava/lang/Object;

    iget p1, p0, Lrif;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrif;->i:I

    iget-object p1, p0, Lrif;->h:Lsif;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsif;->c(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
