.class public final Lm9c;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ll9c;

.field public e:Lj23;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ln9c;

.field public h:I


# direct methods
.method public constructor <init>(Ln9c;Lf05;)V
    .locals 0

    iput-object p1, p0, Lm9c;->g:Ln9c;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm9c;->f:Ljava/lang/Object;

    iget p1, p0, Lm9c;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm9c;->h:I

    iget-object p1, p0, Lm9c;->g:Ln9c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ln9c;->a(Ll9c;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
