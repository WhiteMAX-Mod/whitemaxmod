.class public final Lyuf;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lfvf;

.field public e:Ljava/util/List;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lfvf;

.field public h:I


# direct methods
.method public constructor <init>(Lfvf;Lf05;)V
    .locals 0

    iput-object p1, p0, Lyuf;->g:Lfvf;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyuf;->f:Ljava/lang/Object;

    iget p1, p0, Lyuf;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyuf;->h:I

    iget-object p1, p0, Lyuf;->g:Lfvf;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lfvf;->d(Lfvf;Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
