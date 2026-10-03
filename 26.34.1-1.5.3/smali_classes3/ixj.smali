.class public final Lixj;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lywj;

.field public e:Lt05;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lbyj;

.field public h:I


# direct methods
.method public constructor <init>(Lbyj;Lw15;)V
    .locals 0

    iput-object p1, p0, Lixj;->g:Lbyj;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lixj;->f:Ljava/lang/Object;

    iget p1, p0, Lixj;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lixj;->h:I

    iget-object p1, p0, Lixj;->g:Lbyj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lbyj;->c(Lywj;Lt05;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
