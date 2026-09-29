.class public final Lu1c;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ly1c;

.field public e:Ls1c;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ly1c;

.field public h:I


# direct methods
.method public constructor <init>(Ly1c;Lf05;)V
    .locals 0

    iput-object p1, p0, Lu1c;->g:Ly1c;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu1c;->f:Ljava/lang/Object;

    iget p1, p0, Lu1c;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu1c;->h:I

    iget-object p1, p0, Lu1c;->g:Ly1c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ly1c;->a(Ls1c;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
