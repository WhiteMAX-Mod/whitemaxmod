.class public final Lg6i;
.super Luh4;
.source "SourceFile"


# instance fields
.field public final synthetic X:La7i;

.field public Y:I

.field public d:Lzya;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La7i;Luh4;)V
    .locals 0

    iput-object p1, p0, Lg6i;->X:La7i;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg6i;->o:Ljava/lang/Object;

    iget p1, p0, Lg6i;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg6i;->Y:I

    iget-object p1, p0, Lg6i;->X:La7i;

    invoke-virtual {p1, p0}, La7i;->e(Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
