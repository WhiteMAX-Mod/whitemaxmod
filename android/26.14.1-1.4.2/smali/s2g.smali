.class public final Ls2g;
.super Le29;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:Lu2g;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILu2g;)V
    .locals 0

    iput-object p2, p0, Ls2g;->a:Lu2g;

    iput p1, p0, Ls2g;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le29;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ls2g;->a:Lu2g;

    iget v1, p0, Ls2g;->b:I

    invoke-virtual {v0, v1}, Lu2g;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
