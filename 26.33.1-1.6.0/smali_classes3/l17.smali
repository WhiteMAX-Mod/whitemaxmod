.class public final Ll17;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ls17;

.field public e:Ljava/util/List;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ls17;

.field public h:I


# direct methods
.method public constructor <init>(Ls17;Lf05;)V
    .locals 0

    iput-object p1, p0, Ll17;->g:Ls17;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll17;->f:Ljava/lang/Object;

    iget p1, p0, Ll17;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll17;->h:I

    iget-object p1, p0, Ll17;->g:Ls17;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ls17;->h(Ls17;Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
