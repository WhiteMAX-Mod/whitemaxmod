.class public final Lflh;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lglh;

.field public e:Lux6;

.field public f:Lilh;

.field public g:Lus8;

.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lglh;

.field public k:I


# direct methods
.method public constructor <init>(Lglh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lflh;->j:Lglh;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lflh;->i:Ljava/lang/Object;

    iget p1, p0, Lflh;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lflh;->k:I

    iget-object p1, p0, Lflh;->j:Lglh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lglh;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lrv4;->a:Lrv4;

    return-object p1
.end method
