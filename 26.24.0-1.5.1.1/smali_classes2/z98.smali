.class public final Lz98;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lba8;

.field public j:I


# direct methods
.method public constructor <init>(Lba8;Lok4;)V
    .locals 0

    iput-object p1, p0, Lz98;->i:Lba8;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz98;->h:Ljava/lang/Object;

    iget p1, p0, Lz98;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz98;->j:I

    iget-object p1, p0, Lz98;->i:Lba8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lba8;->b(IILok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
