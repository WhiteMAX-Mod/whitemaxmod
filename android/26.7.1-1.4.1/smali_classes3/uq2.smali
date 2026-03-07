.class public final Luq2;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lbn2;


# direct methods
.method public constructor <init>(Lbn2;Luh4;)V
    .locals 0

    iput-object p1, p0, Luq2;->o:Lbn2;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Luq2;->d:Ljava/lang/Object;

    iget p1, p0, Luq2;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luq2;->X:I

    iget-object p1, p0, Luq2;->o:Lbn2;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lzq2;->k(Lbn2;JLuh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
