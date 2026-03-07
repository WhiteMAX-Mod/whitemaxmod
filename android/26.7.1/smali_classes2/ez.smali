.class public final Lez;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lfz;


# direct methods
.method public constructor <init>(Lfz;Luh4;)V
    .locals 0

    iput-object p1, p0, Lez;->o:Lfz;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lez;->d:Ljava/lang/Object;

    iget p1, p0, Lez;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lez;->X:I

    iget-object p1, p0, Lez;->o:Lfz;

    invoke-virtual {p1, p0}, Lfz;->Q(Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
