.class public final Locg;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lls9;

.field public f:Lls9;

.field public g:Lind;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lqcg;

.field public j:I


# direct methods
.method public constructor <init>(Lqcg;Lf05;)V
    .locals 0

    iput-object p1, p0, Locg;->i:Lqcg;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Locg;->h:Ljava/lang/Object;

    iget p1, p0, Locg;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Locg;->j:I

    iget-object p1, p0, Locg;->i:Lqcg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lqcg;->a(Ljava/lang/String;Lf05;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
