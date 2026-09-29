.class public final Lpze;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ll37;

.field public e:Lw27;

.field public f:Lxye;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lrze;

.field public i:I


# direct methods
.method public constructor <init>(Lrze;Lf05;)V
    .locals 0

    iput-object p1, p0, Lpze;->h:Lrze;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpze;->g:Ljava/lang/Object;

    iget p1, p0, Lpze;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpze;->i:I

    iget-object p1, p0, Lpze;->h:Lrze;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lrze;->d(Ll37;Lw27;Lxye;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
