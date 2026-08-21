.class public final Lilg;
.super Lok4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljlg;

.field public f:I


# direct methods
.method public constructor <init>(Ljlg;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lilg;->e:Ljlg;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lilg;->d:Ljava/lang/Object;

    iget p1, p0, Lilg;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lilg;->f:I

    iget-object p1, p0, Lilg;->e:Ljlg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljlg;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    sget-object p0, Lfo4;->a:Lfo4;

    return-object p0
.end method
