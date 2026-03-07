.class public final Lzif;
.super Luh4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lajf;

.field public Y:I

.field public d:Lajf;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lajf;Luh4;)V
    .locals 0

    iput-object p1, p0, Lzif;->X:Lajf;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzif;->o:Ljava/lang/Object;

    iget p1, p0, Lzif;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzif;->Y:I

    iget-object p1, p0, Lzif;->X:Lajf;

    invoke-virtual {p1, p0}, Lajf;->d(Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
