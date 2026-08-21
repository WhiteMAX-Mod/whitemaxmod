.class public final Lvi6;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Lkf9;

.field public f:Lsj6;

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lwi6;

.field public k:I


# direct methods
.method public constructor <init>(Lwi6;Lok4;)V
    .locals 0

    iput-object p1, p0, Lvi6;->j:Lwi6;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvi6;->i:Ljava/lang/Object;

    iget p1, p0, Lvi6;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvi6;->k:I

    iget-object p1, p0, Lvi6;->j:Lwi6;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lwi6;->a(Lwi6;Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
