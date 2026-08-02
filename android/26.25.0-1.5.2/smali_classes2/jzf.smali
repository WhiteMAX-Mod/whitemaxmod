.class public final Ljzf;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lnzf;

.field public e:Ljava/io/FileInputStream;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lnzf;

.field public h:I


# direct methods
.method public constructor <init>(Lnzf;Lin4;)V
    .locals 0

    iput-object p1, p0, Ljzf;->g:Lnzf;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljzf;->f:Ljava/lang/Object;

    iget p1, p0, Ljzf;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljzf;->h:I

    iget-object p1, p0, Ljzf;->g:Lnzf;

    invoke-virtual {p1, p0}, Lnzf;->g(Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
