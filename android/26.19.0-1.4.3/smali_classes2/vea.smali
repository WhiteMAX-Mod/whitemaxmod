.class public final Lvea;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Set;

.field public e:Lgha;

.field public f:Ljava/util/Set;

.field public g:Ljava/util/List;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lxea;

.field public j:I


# direct methods
.method public constructor <init>(Lxea;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lvea;->i:Lxea;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvea;->h:Ljava/lang/Object;

    iget p1, p0, Lvea;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvea;->j:I

    iget-object p1, p0, Lvea;->i:Lxea;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lxea;->a(Lxea;Lbu6;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
