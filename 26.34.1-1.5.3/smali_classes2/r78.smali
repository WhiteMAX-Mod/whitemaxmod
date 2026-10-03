.class public final Lr78;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lqs0;

.field public e:Ljava/util/List;

.field public f:Landroid/graphics/Bitmap;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ls78;

.field public i:I


# direct methods
.method public constructor <init>(Ls78;Lw15;)V
    .locals 0

    iput-object p1, p0, Lr78;->h:Ls78;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr78;->g:Ljava/lang/Object;

    iget p1, p0, Lr78;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr78;->i:I

    iget-object p1, p0, Lr78;->h:Ls78;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ls78;->z(Lqs0;Landroid/net/Uri;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
