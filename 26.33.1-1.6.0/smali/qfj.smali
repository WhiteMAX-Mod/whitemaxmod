.class public final Lqfj;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ld7e;

.field public e:Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lalc;

.field public l:I


# direct methods
.method public constructor <init>(Lalc;Lf05;)V
    .locals 0

    iput-object p1, p0, Lqfj;->k:Lalc;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lqfj;->j:Ljava/lang/Object;

    iget p1, p0, Lqfj;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqfj;->l:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lqfj;->k:Lalc;

    invoke-virtual {v1, p1, v0, p0}, Lalc;->i(Lwaj;ILf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
