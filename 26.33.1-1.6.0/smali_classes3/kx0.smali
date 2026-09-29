.class public final Lkx0;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Iterator;

.field public e:Z

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Llx0;

.field public j:I


# direct methods
.method public constructor <init>(Llx0;Lf05;)V
    .locals 0

    iput-object p1, p0, Lkx0;->i:Llx0;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lkx0;->h:Ljava/lang/Object;

    iget p1, p0, Lkx0;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkx0;->j:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lkx0;->i:Llx0;

    invoke-virtual {v1, p1, v0, p0}, Llx0;->a(Ljava/util/Set;ZLf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
