.class public final Lmse;
.super Lig8;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic d:Lose;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(ILose;)V
    .locals 0

    iput-object p2, p0, Lmse;->d:Lose;

    iput p1, p0, Lmse;->e:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lig8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmse;->d:Lose;

    iget v1, p0, Lmse;->e:I

    invoke-virtual {v0, v1}, Lose;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
