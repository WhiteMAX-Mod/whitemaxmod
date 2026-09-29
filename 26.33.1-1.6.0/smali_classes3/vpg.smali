.class public final Lvpg;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lxpg;

.field public g:I


# direct methods
.method public constructor <init>(Lxpg;Lf05;)V
    .locals 0

    iput-object p1, p0, Lvpg;->f:Lxpg;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvpg;->e:Ljava/lang/Object;

    iget p1, p0, Lvpg;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvpg;->g:I

    iget-object p1, p0, Lvpg;->f:Lxpg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lxpg;->F(Lj23;Lv0b;Lf05;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
