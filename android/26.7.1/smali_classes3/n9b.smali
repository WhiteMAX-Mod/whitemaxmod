.class public final Ln9b;
.super Luh4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lr9b;

.field public Y:I

.field public d:J

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr9b;Luh4;)V
    .locals 0

    iput-object p1, p0, Ln9b;->X:Lr9b;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ln9b;->o:Ljava/lang/Object;

    iget p1, p0, Ln9b;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln9b;->Y:I

    iget-object p1, p0, Ln9b;->X:Lr9b;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lr9b;->c(JLuh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
