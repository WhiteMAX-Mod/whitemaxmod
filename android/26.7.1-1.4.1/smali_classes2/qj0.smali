.class public final Lqj0;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Ldp3;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lwj0;

.field public d:Ljava/lang/String;

.field public o:Lk;

.field public v0:I


# direct methods
.method public constructor <init>(Lwj0;Luh4;)V
    .locals 0

    iput-object p1, p0, Lqj0;->Z:Lwj0;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqj0;->Y:Ljava/lang/Object;

    iget p1, p0, Lqj0;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqj0;->v0:I

    iget-object p1, p0, Lqj0;->Z:Lwj0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lwj0;->s(Lwj0;Landroid/net/Uri;Ljava/lang/String;Lk;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
