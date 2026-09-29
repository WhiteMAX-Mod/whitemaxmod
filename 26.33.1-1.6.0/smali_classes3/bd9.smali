.class public final Lbd9;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lzmi;

.field public e:Led9;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Led9;

.field public j:I


# direct methods
.method public constructor <init>(Led9;Lf05;)V
    .locals 0

    iput-object p1, p0, Lbd9;->i:Led9;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbd9;->h:Ljava/lang/Object;

    iget p1, p0, Lbd9;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbd9;->j:I

    iget-object p1, p0, Lbd9;->i:Led9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Led9;->c(Liw7;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
