.class public final Lzti;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Ljava/util/ArrayList;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ldui;

.field public h:I


# direct methods
.method public constructor <init>(Ldui;Lw15;)V
    .locals 0

    iput-object p1, p0, Lzti;->g:Ldui;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzti;->f:Ljava/lang/Object;

    iget p1, p0, Lzti;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzti;->h:I

    iget-object p1, p0, Lzti;->g:Ldui;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ldui;->c(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
