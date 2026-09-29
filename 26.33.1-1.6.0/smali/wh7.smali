.class public final Lwh7;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lsh7;

.field public e:Lsh7;

.field public f:Ljava/util/LinkedHashSet;

.field public g:Ljava/util/LinkedHashSet;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lxh7;

.field public j:I


# direct methods
.method public constructor <init>(Lxh7;Lf05;)V
    .locals 0

    iput-object p1, p0, Lwh7;->i:Lxh7;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwh7;->h:Ljava/lang/Object;

    iget p1, p0, Lwh7;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwh7;->j:I

    iget-object p1, p0, Lwh7;->i:Lxh7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lxh7;->f(Lsh7;Lsh7;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
