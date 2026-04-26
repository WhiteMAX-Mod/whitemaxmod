.class public final Lsy4;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lqw2;

.field public e:Lopf;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ldz4;

.field public h:I


# direct methods
.method public constructor <init>(Ldz4;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lsy4;->g:Ldz4;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lsy4;->f:Ljava/lang/Object;

    iget p1, p0, Lsy4;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsy4;->h:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lsy4;->g:Ldz4;

    invoke-static {v1, p1, v0, p0}, Ldz4;->a(Ldz4;ILqw2;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
