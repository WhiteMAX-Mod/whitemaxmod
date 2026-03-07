.class public final Lxwb;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lywb;


# direct methods
.method public constructor <init>(Lywb;Luh4;)V
    .locals 0

    iput-object p1, p0, Lxwb;->o:Lywb;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lxwb;->d:Ljava/lang/Object;

    iget p1, p0, Lxwb;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxwb;->X:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lxwb;->o:Lywb;

    invoke-virtual {v2, v0, v1, p1, p0}, Lywb;->a(J[JLuh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
