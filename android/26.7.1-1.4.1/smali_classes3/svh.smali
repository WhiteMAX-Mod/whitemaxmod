.class public final Lsvh;
.super Luh4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lewh;

.field public Z:I

.field public d:Ljava/lang/String;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lewh;Luh4;)V
    .locals 0

    iput-object p1, p0, Lsvh;->Y:Lewh;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsvh;->X:Ljava/lang/Object;

    iget p1, p0, Lsvh;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsvh;->Z:I

    iget-object p1, p0, Lsvh;->Y:Lewh;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lewh;->s(Lewh;Ljava/lang/CharSequence;Ljava/lang/String;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
