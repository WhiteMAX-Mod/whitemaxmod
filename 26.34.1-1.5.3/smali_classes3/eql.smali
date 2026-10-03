.class public final Leql;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lhrl;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lhrl;

.field public h:I


# direct methods
.method public constructor <init>(Lhrl;Lw15;)V
    .locals 0

    iput-object p1, p0, Leql;->g:Lhrl;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Leql;->f:Ljava/lang/Object;

    iget p1, p0, Leql;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leql;->h:I

    iget-object p1, p0, Leql;->g:Lhrl;

    invoke-virtual {p1, p0}, Lhrl;->i(Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
