.class public final Lxka;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Iterator;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public d:J

.field public o:J

.field public final synthetic v0:Lyka;

.field public w0:I


# direct methods
.method public constructor <init>(Lyka;Luh4;)V
    .locals 0

    iput-object p1, p0, Lxka;->v0:Lyka;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lxka;->Z:Ljava/lang/Object;

    iget p1, p0, Lxka;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxka;->w0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lxka;->v0:Lyka;

    invoke-virtual {v2, v0, v1, p0, p1}, Lyka;->a(JLuh4;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
