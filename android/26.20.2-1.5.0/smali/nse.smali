.class public final Lnse;
.super Lig8;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic d:Lose;

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lose;IZ)V
    .locals 0

    iput-object p1, p0, Lnse;->d:Lose;

    iput p2, p0, Lnse;->e:I

    iput-boolean p3, p0, Lnse;->f:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lig8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lnse;->e:I

    iget-boolean v1, p0, Lnse;->f:Z

    iget-object v2, p0, Lnse;->d:Lose;

    invoke-virtual {v2, v0, v1}, Lose;->c(IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
