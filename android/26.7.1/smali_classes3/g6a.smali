.class public final Lg6a;
.super Luh4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lh6a;

.field public Z:I

.field public d:J

.field public o:Lt3a;


# direct methods
.method public constructor <init>(Lh6a;Luh4;)V
    .locals 0

    iput-object p1, p0, Lg6a;->Y:Lh6a;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lg6a;->X:Ljava/lang/Object;

    iget p1, p0, Lg6a;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg6a;->Z:I

    iget-object p1, p0, Lg6a;->Y:Lh6a;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lh6a;->a(JLuh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
