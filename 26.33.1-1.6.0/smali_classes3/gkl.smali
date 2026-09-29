.class public final Lgkl;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lrll;

.field public e:Lk8a;

.field public f:Lk8a;

.field public g:Lk8a;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lrll;

.field public j:I


# direct methods
.method public constructor <init>(Lrll;Lf05;)V
    .locals 0

    iput-object p1, p0, Lgkl;->i:Lrll;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgkl;->h:Ljava/lang/Object;

    iget p1, p0, Lgkl;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgkl;->j:I

    iget-object p1, p0, Lgkl;->i:Lrll;

    invoke-virtual {p1, p0}, Lrll;->a(Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
