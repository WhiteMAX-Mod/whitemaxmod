.class public final Lis6;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lds6;

.field public e:Lds6;

.field public f:Ljava/util/LinkedHashSet;

.field public g:Ljava/util/LinkedHashSet;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljs6;

.field public j:I


# direct methods
.method public constructor <init>(Ljs6;Lok4;)V
    .locals 0

    iput-object p1, p0, Lis6;->i:Ljs6;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lis6;->h:Ljava/lang/Object;

    iget p1, p0, Lis6;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lis6;->j:I

    iget-object p1, p0, Lis6;->i:Ljs6;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Ljs6;->f(Ljs6;Lds6;Lds6;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
