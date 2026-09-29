.class public final Lkbe;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lt5k;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Llbe;

.field public g:I


# direct methods
.method public constructor <init>(Llbe;Lf05;)V
    .locals 0

    iput-object p1, p0, Lkbe;->f:Llbe;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkbe;->e:Ljava/lang/Object;

    iget p1, p0, Lkbe;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkbe;->g:I

    iget-object p1, p0, Lkbe;->f:Llbe;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llbe;->c(Lt5k;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
