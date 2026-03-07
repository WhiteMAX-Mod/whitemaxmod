.class public final Lwth;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:[Ljava/lang/String;

.field public Y:I

.field public Z:I

.field public d:Lr5d;

.field public o:Ljava/lang/String;

.field public v0:I

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lbuh;

.field public y0:I


# direct methods
.method public constructor <init>(Lbuh;Luh4;)V
    .locals 0

    iput-object p1, p0, Lwth;->x0:Lbuh;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lwth;->w0:Ljava/lang/Object;

    iget p1, p0, Lwth;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwth;->y0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lwth;->x0:Lbuh;

    invoke-static {v1, p1, v0, p0}, Lbuh;->c(Lbuh;Lkrh;ILuh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
