.class public final Lvcb;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lnkb;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ladb;

.field public g:I


# direct methods
.method public constructor <init>(Ladb;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lvcb;->f:Ladb;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lvcb;->e:Ljava/lang/Object;

    iget p1, p0, Lvcb;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvcb;->g:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lvcb;->f:Ladb;

    invoke-virtual {v2, p1, v0, v1, p0}, Ladb;->o(Llj9;JLyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
