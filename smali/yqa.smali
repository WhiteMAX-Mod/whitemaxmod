.class public final Lyqa;
.super Ll84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lzqa;

.field public Z:I

.field public d:Lzqa;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzqa;Ll84;)V
    .locals 0

    iput-object p1, p0, Lyqa;->Y:Lzqa;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyqa;->X:Ljava/lang/Object;

    iget p1, p0, Lyqa;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyqa;->Z:I

    iget-object p1, p0, Lyqa;->Y:Lzqa;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lzqa;->h(Ljava/lang/String;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
