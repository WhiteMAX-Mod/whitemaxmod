.class public final Lkke;
.super Lt98;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:Llke;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Llke;IZ)V
    .locals 0

    iput-object p1, p0, Lkke;->a:Llke;

    iput p2, p0, Lkke;->b:I

    iput-boolean p3, p0, Lkke;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt98;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkke;->b:I

    iget-boolean v1, p0, Lkke;->c:Z

    iget-object v2, p0, Lkke;->a:Llke;

    invoke-virtual {v2, v0, v1}, Llke;->c(IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
