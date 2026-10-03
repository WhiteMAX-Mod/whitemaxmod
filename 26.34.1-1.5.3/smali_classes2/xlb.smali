.class public final Lxlb;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lv33;

.field public e:Lifb;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lylb;

.field public h:I


# direct methods
.method public constructor <init>(Lylb;Lw15;)V
    .locals 0

    iput-object p1, p0, Lxlb;->g:Lylb;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxlb;->f:Ljava/lang/Object;

    iget p1, p0, Lxlb;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxlb;->h:I

    iget-object p1, p0, Lxlb;->g:Lylb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lylb;->f(Lv33;Lifb;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
