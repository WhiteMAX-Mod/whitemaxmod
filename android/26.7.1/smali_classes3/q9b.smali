.class public final Lq9b;
.super Luh4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lr9b;

.field public Z:I

.field public d:J

.field public o:Lf2a;


# direct methods
.method public constructor <init>(Lr9b;Luh4;)V
    .locals 0

    iput-object p1, p0, Lq9b;->Y:Lr9b;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lq9b;->X:Ljava/lang/Object;

    iget p1, p0, Lq9b;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq9b;->Z:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lq9b;->Y:Lr9b;

    invoke-static {v2, v0, v1, p1, p0}, Lr9b;->a(Lr9b;JLf2a;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
