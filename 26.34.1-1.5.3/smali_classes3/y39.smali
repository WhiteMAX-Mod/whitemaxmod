.class public final Ly39;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lt94;

.field public e:Lds3;

.field public f:Ljava/util/Iterator;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:La49;

.field public i:I


# direct methods
.method public constructor <init>(La49;Lw15;)V
    .locals 0

    iput-object p1, p0, Ly39;->h:La49;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly39;->g:Ljava/lang/Object;

    iget p1, p0, Ly39;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly39;->i:I

    iget-object p1, p0, Ly39;->h:La49;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, La49;->f(Lt94;Le70;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
