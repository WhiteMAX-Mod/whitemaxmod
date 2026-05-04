.class public final Lx9d;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ly9d;

.field public f:I


# direct methods
.method public constructor <init>(Ly9d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx9d;->e:Ly9d;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx9d;->d:Ljava/lang/Object;

    iget p1, p0, Lx9d;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx9d;->f:I

    iget-object p1, p0, Lx9d;->e:Ly9d;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ly9d;->k(Ly9d;Lux6;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lrv4;->a:Lrv4;

    return-object p1
.end method
