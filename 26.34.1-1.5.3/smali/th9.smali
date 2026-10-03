.class public final Lth9;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Luh9;

.field public e:Lvh9;

.field public f:Luh9;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Luh9;

.field public i:I


# direct methods
.method public constructor <init>(Luh9;Lw15;)V
    .locals 0

    iput-object p1, p0, Lth9;->h:Luh9;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lth9;->g:Ljava/lang/Object;

    iget p1, p0, Lth9;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lth9;->i:I

    iget-object p1, p0, Lth9;->h:Luh9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Luh9;->g(Lvh9;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lvwf;

    invoke-direct {p1, p0}, Lvwf;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
