.class public final Lbdg;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Landroid/graphics/Canvas;

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lfdg;

.field public i:I


# direct methods
.method public constructor <init>(Lfdg;Lok4;)V
    .locals 0

    iput-object p1, p0, Lbdg;->h:Lfdg;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lbdg;->g:Ljava/lang/Object;

    iget p1, p0, Lbdg;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbdg;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lbdg;->h:Lfdg;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lfdg;->d(Lfdg;Landroid/graphics/Canvas;Landroid/net/Uri;IILok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
