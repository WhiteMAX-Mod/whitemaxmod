.class public final Laga;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lj7b;

.field public e:Lnga;

.field public f:Ljava/util/Iterator;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lbga;

.field public j:I


# direct methods
.method public constructor <init>(Lbga;Lmk4;)V
    .locals 0

    iput-object p1, p0, Laga;->i:Lbga;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laga;->h:Ljava/lang/Object;

    iget p1, p0, Laga;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laga;->j:I

    iget-object p1, p0, Laga;->i:Lbga;

    invoke-virtual {p1, p0}, Lbga;->a(Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
