.class public final Lwbk;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Landroid/util/Size;

.field public e:Ldce;

.field public f:Leck;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Leck;

.field public i:I


# direct methods
.method public constructor <init>(Leck;Lf05;)V
    .locals 0

    iput-object p1, p0, Lwbk;->h:Leck;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwbk;->g:Ljava/lang/Object;

    iget p1, p0, Lwbk;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwbk;->i:I

    iget-object p1, p0, Lwbk;->h:Leck;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Leck;->o(Landroid/util/Size;Lwic;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
