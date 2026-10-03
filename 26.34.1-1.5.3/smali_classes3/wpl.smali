.class public final Lwpl;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lhrl;

.field public e:Lmzi;

.field public f:Ljava/lang/String;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lhrl;

.field public i:I


# direct methods
.method public constructor <init>(Lhrl;Lw15;)V
    .locals 0

    iput-object p1, p0, Lwpl;->h:Lhrl;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwpl;->g:Ljava/lang/Object;

    iget p1, p0, Lwpl;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwpl;->i:I

    iget-object p1, p0, Lwpl;->h:Lhrl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lhrl;->b(Lmzi;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
