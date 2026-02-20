.class public final Lhc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lb96;

.field public final synthetic c:Lpdg;


# direct methods
.method public constructor <init>([Lb96;Let6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhc6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhc6;->b:[Lb96;

    check-cast p2, Lpdg;

    iput-object p2, p0, Lhc6;->c:Lpdg;

    return-void
.end method

.method public constructor <init>([Lb96;Lft6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhc6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhc6;->b:[Lb96;

    check-cast p2, Lpdg;

    iput-object p2, p0, Lhc6;->c:Lpdg;

    return-void
.end method


# virtual methods
.method public final e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lhc6;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lxa4;->o:Lxa4;

    new-instance v1, Lgc6;

    const/4 v2, 0x0

    iget-object v3, p0, Lhc6;->c:Lpdg;

    invoke-direct {v1, v2, v3}, Lgc6;-><init>(Lkotlin/coroutines/Continuation;Lft6;)V

    iget-object v2, p0, Lhc6;->b:[Lb96;

    invoke-static {p1, v0, v1, p2, v2}, Lrrj;->a(Ld96;Lis6;Lat6;Lkotlin/coroutines/Continuation;[Lb96;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    :goto_0
    return-object p1

    :pswitch_0
    sget-object v0, Lxa4;->o:Lxa4;

    new-instance v1, Lgc6;

    const/4 v2, 0x0

    iget-object v3, p0, Lhc6;->c:Lpdg;

    invoke-direct {v1, v2, v3}, Lgc6;-><init>(Lkotlin/coroutines/Continuation;Let6;)V

    iget-object v2, p0, Lhc6;->b:[Lb96;

    invoke-static {p1, v0, v1, p2, v2}, Lrrj;->a(Ld96;Lis6;Lat6;Lkotlin/coroutines/Continuation;[Lb96;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lmah;->a:Lmah;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
