.class public final Lvdf;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lwdf;

.field public e:Lnd6;

.field public f:Lydf;

.field public g:Lh18;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lwdf;

.field public j:I


# direct methods
.method public constructor <init>(Lwdf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvdf;->i:Lwdf;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvdf;->h:Ljava/lang/Object;

    iget p1, p0, Lvdf;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvdf;->j:I

    iget-object p1, p0, Lvdf;->i:Lwdf;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lwdf;->o(Lwdf;Lnd6;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lig4;->a:Lig4;

    return-object p1
.end method
