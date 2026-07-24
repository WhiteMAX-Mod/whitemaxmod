.class public final Lldi;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Loud;

.field public e:Laci;

.field public f:Ljava/io/File;

.field public g:Ltci;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lqdi;

.field public j:I


# direct methods
.method public constructor <init>(Lqdi;Lok4;)V
    .locals 0

    iput-object p1, p0, Lldi;->i:Lqdi;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lldi;->h:Ljava/lang/Object;

    iget p1, p0, Lldi;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lldi;->j:I

    iget-object p1, p0, Lldi;->i:Lqdi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lqdi;->b(Loud;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
