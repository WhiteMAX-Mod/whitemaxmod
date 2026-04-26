.class public final Ly3a;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lf4a;

.field public g:I


# direct methods
.method public constructor <init>(Lf4a;Lyr4;)V
    .locals 0

    iput-object p1, p0, Ly3a;->f:Lf4a;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly3a;->e:Ljava/lang/Object;

    iget p1, p0, Ly3a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly3a;->g:I

    iget-object p1, p0, Ly3a;->f:Lf4a;

    invoke-static {p1, p0}, Lf4a;->y(Lf4a;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
