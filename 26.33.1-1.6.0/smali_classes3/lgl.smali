.class public final Llgl;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Leil;

.field public e:Lnxb;

.field public f:Lw79;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Leil;

.field public i:I


# direct methods
.method public constructor <init>(Leil;Lf05;)V
    .locals 0

    iput-object p1, p0, Llgl;->h:Leil;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llgl;->g:Ljava/lang/Object;

    iget p1, p0, Llgl;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llgl;->i:I

    iget-object p1, p0, Llgl;->h:Leil;

    invoke-virtual {p1, p0}, Leil;->d(Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
