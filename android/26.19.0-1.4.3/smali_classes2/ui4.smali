.class public final Lui4;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Laj4;

.field public e:Lki4;

.field public f:Loi3;

.field public g:Ljava/io/File;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lxi4;

.field public j:I


# direct methods
.method public constructor <init>(Lxi4;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lui4;->i:Lxi4;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lui4;->h:Ljava/lang/Object;

    iget p1, p0, Lui4;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lui4;->j:I

    iget-object p1, p0, Lui4;->i:Lxi4;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lxi4;->q(Lxi4;Laj4;Lki4;Ljc4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
