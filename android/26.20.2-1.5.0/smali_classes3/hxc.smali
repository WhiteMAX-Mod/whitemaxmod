.class public final Lhxc;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lllg;

.field public e:Lnlg;

.field public f:Lrz6;

.field public g:Lhi6;

.field public h:Lmlg;

.field public i:Ljava/lang/Object;

.field public j:Ljava/io/File;

.field public k:Lk6e;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lixc;

.field public n:I


# direct methods
.method public constructor <init>(Lixc;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lhxc;->m:Lixc;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhxc;->l:Ljava/lang/Object;

    iget p1, p0, Lhxc;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhxc;->n:I

    iget-object p1, p0, Lhxc;->m:Lixc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lixc;->a(Lllg;Lnlg;Lll5;Lcf4;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
