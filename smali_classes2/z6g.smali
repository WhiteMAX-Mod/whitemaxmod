.class public final Lz6g;
.super Lo84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lb7g;

.field public Y:I

.field public d:Lufh;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb7g;Lo84;)V
    .locals 0

    iput-object p1, p0, Lz6g;->X:Lb7g;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz6g;->o:Ljava/lang/Object;

    iget p1, p0, Lz6g;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz6g;->Y:I

    iget-object p1, p0, Lz6g;->X:Lb7g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lb7g;->d(Lufh;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
