.class public final Lth0;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lvh0;

.field public e:Lkv;

.field public f:Ljg0;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lvh0;

.field public i:I


# direct methods
.method public constructor <init>(Lvh0;Lw15;)V
    .locals 0

    iput-object p1, p0, Lth0;->h:Lvh0;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lth0;->g:Ljava/lang/Object;

    iget p1, p0, Lth0;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lth0;->i:I

    iget-object p1, p0, Lth0;->h:Lvh0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvh0;->b(Loz;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
