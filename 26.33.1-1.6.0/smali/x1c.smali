.class public final Lx1c;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ly1c;

.field public e:Ls1c;

.field public f:Ljava/lang/String;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ly1c;

.field public j:I


# direct methods
.method public constructor <init>(Ly1c;Lf05;)V
    .locals 0

    iput-object p1, p0, Lx1c;->i:Ly1c;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lx1c;->h:Ljava/lang/Object;

    iget p1, p0, Lx1c;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx1c;->j:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lx1c;->i:Ly1c;

    invoke-virtual {v1, p1, v0, p1, p0}, Ly1c;->f(Ls1c;ILjava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
