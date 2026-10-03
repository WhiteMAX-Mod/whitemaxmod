.class public final Lfql;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lhrl;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lhrl;

.field public g:I


# direct methods
.method public constructor <init>(Lhrl;Lw15;)V
    .locals 0

    iput-object p1, p0, Lfql;->f:Lhrl;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfql;->e:Ljava/lang/Object;

    iget p1, p0, Lfql;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfql;->g:I

    iget-object p1, p0, Lfql;->f:Lhrl;

    invoke-virtual {p1, p0}, Lhrl;->m(Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
