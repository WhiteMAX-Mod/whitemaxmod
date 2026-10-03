.class public final Lr5g;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:Ljava/lang/String;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lt5g;

.field public h:I


# direct methods
.method public constructor <init>(Lt5g;Lw15;)V
    .locals 0

    iput-object p1, p0, Lr5g;->g:Lt5g;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr5g;->f:Ljava/lang/Object;

    iget p1, p0, Lr5g;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr5g;->h:I

    iget-object p1, p0, Lr5g;->g:Lt5g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lt5g;->i(ILw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
