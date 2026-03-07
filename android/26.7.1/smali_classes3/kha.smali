.class public final Lkha;
.super Luh4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Laia;

.field public Z:I

.field public d:Lt3a;

.field public o:Lz60;


# direct methods
.method public constructor <init>(Laia;Luh4;)V
    .locals 0

    iput-object p1, p0, Lkha;->Y:Laia;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkha;->X:Ljava/lang/Object;

    iget p1, p0, Lkha;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkha;->Z:I

    iget-object p1, p0, Lkha;->Y:Laia;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Laia;->w(Laia;Lt3a;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
