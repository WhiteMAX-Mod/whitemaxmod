.class public final Lny4;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Ljava/util/Map;

.field public f:Lvy2;

.field public g:Lr17;

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lsy4;

.field public l:I


# direct methods
.method public constructor <init>(Lsy4;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lny4;->k:Lsy4;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lny4;->j:Ljava/lang/Object;

    iget p1, p0, Lny4;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lny4;->l:I

    iget-object p1, p0, Lny4;->k:Lsy4;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lsy4;->e(Lsy4;Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
