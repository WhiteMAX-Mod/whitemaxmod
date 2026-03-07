.class public final Lqve;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public d:[Ljava/lang/Object;

.field public o:I

.field public final synthetic v0:Lvve;

.field public w0:I


# direct methods
.method public constructor <init>(Lvve;Luh4;)V
    .locals 0

    iput-object p1, p0, Lqve;->v0:Lvve;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqve;->Z:Ljava/lang/Object;

    iget p1, p0, Lqve;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqve;->w0:I

    iget-object p1, p0, Lqve;->v0:Lvve;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lvve;->a(Lvve;Ljya;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
