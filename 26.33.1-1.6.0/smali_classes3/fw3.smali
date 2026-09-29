.class public final Lfw3;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lec4;

.field public e:Lj53;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lrw3;

.field public h:I


# direct methods
.method public constructor <init>(Lrw3;Lf05;)V
    .locals 0

    iput-object p1, p0, Lfw3;->g:Lrw3;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfw3;->f:Ljava/lang/Object;

    iget p1, p0, Lfw3;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfw3;->h:I

    iget-object p1, p0, Lfw3;->g:Lrw3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lrw3;->c(Lec4;Liw7;Lf05;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
