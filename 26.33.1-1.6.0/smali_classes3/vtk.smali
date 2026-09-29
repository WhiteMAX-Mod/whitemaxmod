.class public final Lvtk;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lttk;

.field public e:Lsyk;

.field public f:Lntk;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lxtk;

.field public i:I


# direct methods
.method public constructor <init>(Lxtk;Lf05;)V
    .locals 0

    iput-object p1, p0, Lvtk;->h:Lxtk;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvtk;->g:Ljava/lang/Object;

    iget p1, p0, Lvtk;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvtk;->i:I

    iget-object p1, p0, Lvtk;->h:Lxtk;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lxtk;->f(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
