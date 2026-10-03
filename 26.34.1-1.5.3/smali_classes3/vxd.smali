.class public final Lvxd;
.super Lw15;


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lkh6;

.field public g:Ldf7;

.field public h:Lv33;

.field public i:I


# direct methods
.method public constructor <init>(Lkh6;Lu15;)V
    .locals 0

    iput-object p1, p0, Lvxd;->f:Lkh6;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvxd;->d:Ljava/lang/Object;

    iget p1, p0, Lvxd;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvxd;->e:I

    iget-object p1, p0, Lvxd;->f:Lkh6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkh6;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
