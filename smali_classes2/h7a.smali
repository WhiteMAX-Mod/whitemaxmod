.class public final Lh7a;
.super Ll84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ll7a;

.field public Z:I

.field public d:Ll7a;

.field public o:Lwea;


# direct methods
.method public constructor <init>(Ll7a;Ll84;)V
    .locals 0

    iput-object p1, p0, Lh7a;->Y:Ll7a;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lh7a;->X:Ljava/lang/Object;

    iget p1, p0, Lh7a;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh7a;->Z:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lh7a;->Y:Ll7a;

    invoke-virtual {v2, p1, v0, v1, p0}, Ll7a;->p(Lul8;JLl84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
