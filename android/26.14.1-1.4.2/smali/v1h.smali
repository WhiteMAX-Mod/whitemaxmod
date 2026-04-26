.class public final Lv1h;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lw1h;

.field public e:Lux6;

.field public f:Ly1h;

.field public g:Lus8;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lw1h;

.field public j:I


# direct methods
.method public constructor <init>(Lw1h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv1h;->i:Lw1h;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv1h;->h:Ljava/lang/Object;

    iget p1, p0, Lv1h;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv1h;->j:I

    iget-object p1, p0, Lv1h;->i:Lw1h;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lw1h;->o(Lw1h;Lux6;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lrv4;->a:Lrv4;

    return-object p1
.end method
