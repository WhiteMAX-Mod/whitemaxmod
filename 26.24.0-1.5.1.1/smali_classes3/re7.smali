.class public final Lre7;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lbn0;

.field public e:Ljava/util/List;

.field public f:Landroid/graphics/Bitmap;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lse7;

.field public i:I


# direct methods
.method public constructor <init>(Lse7;Lok4;)V
    .locals 0

    iput-object p1, p0, Lre7;->h:Lse7;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lre7;->g:Ljava/lang/Object;

    iget p1, p0, Lre7;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lre7;->i:I

    iget-object p1, p0, Lre7;->h:Lse7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lse7;->g(Lbn0;Landroid/net/Uri;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
