.class public final Luye;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lwye;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/util/List;

.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lwye;

.field public k:I


# direct methods
.method public constructor <init>(Lwye;Lf05;)V
    .locals 0

    iput-object p1, p0, Luye;->j:Lwye;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luye;->i:Ljava/lang/Object;

    iget p1, p0, Luye;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luye;->k:I

    iget-object p1, p0, Luye;->j:Lwye;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lwye;->d(Lev;Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lmsf;

    invoke-direct {p1, p0}, Lmsf;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
