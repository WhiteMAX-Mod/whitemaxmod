.class public final Lsob;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lx57;

.field public e:Lrua;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lvob;

.field public j:I


# direct methods
.method public constructor <init>(Lvob;Lok4;)V
    .locals 0

    iput-object p1, p0, Lsob;->i:Lvob;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsob;->h:Ljava/lang/Object;

    iget p1, p0, Lsob;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsob;->j:I

    iget-object p1, p0, Lsob;->i:Lvob;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvob;->c(Lx57;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
