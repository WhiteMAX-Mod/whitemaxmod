.class public final Lvue;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:I

.field public Z:I

.field public d:Lwya;

.field public o:Ljava/util/Iterator;

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Lxue;

.field public x0:I


# direct methods
.method public constructor <init>(Lxue;Luh4;)V
    .locals 0

    iput-object p1, p0, Lvue;->w0:Lxue;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvue;->v0:Ljava/lang/Object;

    iget p1, p0, Lvue;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvue;->x0:I

    iget-object p1, p0, Lvue;->w0:Lxue;

    invoke-virtual {p1, p0}, Lxue;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
