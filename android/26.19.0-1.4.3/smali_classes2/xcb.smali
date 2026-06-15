.class public final Lxcb;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Ljava/nio/file/Path;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lgq4;

.field public g:I


# direct methods
.method public constructor <init>(Lgq4;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lxcb;->f:Lgq4;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxcb;->e:Ljava/lang/Object;

    iget p1, p0, Lxcb;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxcb;->g:I

    iget-object p1, p0, Lxcb;->f:Lgq4;

    invoke-static {p1, p0}, Lgq4;->a(Lgq4;Ljc4;)V

    sget-object p1, Lig4;->a:Lig4;

    return-object p1
.end method
