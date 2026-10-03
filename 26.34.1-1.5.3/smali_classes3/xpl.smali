.class public final Lxpl;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lvrl;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lvrl;

.field public g:I


# direct methods
.method public constructor <init>(Lvrl;Lw15;)V
    .locals 0

    iput-object p1, p0, Lxpl;->f:Lvrl;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxpl;->e:Ljava/lang/Object;

    iget p1, p0, Lxpl;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxpl;->g:I

    iget-object p1, p0, Lxpl;->f:Lvrl;

    invoke-virtual {p1, p0}, Lvrl;->c(Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
