.class public final Laef;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lk5b;

.field public e:Ly8b;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Leef;

.field public h:I


# direct methods
.method public constructor <init>(Leef;Lw15;)V
    .locals 0

    iput-object p1, p0, Laef;->g:Leef;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laef;->f:Ljava/lang/Object;

    iget p1, p0, Laef;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laef;->h:I

    iget-object p1, p0, Laef;->g:Leef;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Leef;->F(Lk5b;Ly8b;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
