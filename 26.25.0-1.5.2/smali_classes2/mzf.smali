.class public final Lmzf;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lnzf;

.field public e:Ljava/io/File;

.field public f:Ljava/io/FileOutputStream;

.field public g:Ljava/io/FileOutputStream;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lnzf;

.field public j:I


# direct methods
.method public constructor <init>(Lnzf;Lin4;)V
    .locals 0

    iput-object p1, p0, Lmzf;->i:Lnzf;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmzf;->h:Ljava/lang/Object;

    iget p1, p0, Lmzf;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmzf;->j:I

    iget-object p1, p0, Lmzf;->i:Lnzf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lnzf;->j(Ljava/lang/Object;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
