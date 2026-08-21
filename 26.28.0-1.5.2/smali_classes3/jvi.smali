.class public final Ljvi;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lwui;

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lmvi;

.field public j:I


# direct methods
.method public constructor <init>(Lmvi;Lnq4;)V
    .locals 0

    iput-object p1, p0, Ljvi;->i:Lmvi;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljvi;->h:Ljava/lang/Object;

    iget p1, p0, Ljvi;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljvi;->j:I

    iget-object p1, p0, Ljvi;->i:Lmvi;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lmvi;->b(Lmvi;Lwui;Ld1e;Lf4c;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
