.class public final Lbtj;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Lf2b;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lauj;

.field public h:I


# direct methods
.method public constructor <init>(Lauj;Lin4;)V
    .locals 0

    iput-object p1, p0, Lbtj;->g:Lauj;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbtj;->f:Ljava/lang/Object;

    iget p1, p0, Lbtj;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbtj;->h:I

    iget-object p1, p0, Lbtj;->g:Lauj;

    invoke-virtual {p1, p0}, Lauj;->b(Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
