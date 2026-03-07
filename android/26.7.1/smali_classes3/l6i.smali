.class public final Ll6i;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:La7i;

.field public d:Ln2;

.field public o:Lyah;

.field public v0:I


# direct methods
.method public constructor <init>(La7i;Luh4;)V
    .locals 0

    iput-object p1, p0, Ll6i;->Z:La7i;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ll6i;->Y:Ljava/lang/Object;

    iget p1, p0, Ll6i;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll6i;->v0:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Ll6i;->Z:La7i;

    invoke-virtual {v2, p1, v0, v1, p0}, La7i;->k(Ln2;JLuh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
