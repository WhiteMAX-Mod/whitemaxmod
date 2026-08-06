.class public final Llzf;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lnzf;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lnzf;

.field public i:I


# direct methods
.method public constructor <init>(Lnzf;Lin4;)V
    .locals 0

    iput-object p1, p0, Llzf;->h:Lnzf;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llzf;->g:Ljava/lang/Object;

    iget p1, p0, Llzf;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llzf;->i:I

    iget-object p1, p0, Llzf;->h:Lnzf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lnzf;->i(Lla7;Lrq4;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
