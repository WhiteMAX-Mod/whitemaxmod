.class public final Lhga;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lj7b;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lnga;

.field public g:I


# direct methods
.method public constructor <init>(Lnga;Lok4;)V
    .locals 0

    iput-object p1, p0, Lhga;->f:Lnga;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhga;->e:Ljava/lang/Object;

    iget p1, p0, Lhga;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhga;->g:I

    iget-object p1, p0, Lhga;->f:Lnga;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lnga;->b(Lnga;Lj7b;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
