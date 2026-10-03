.class public final Lw28;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/Iterator;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lz28;

.field public i:I


# direct methods
.method public constructor <init>(Lz28;Lw15;)V
    .locals 0

    iput-object p1, p0, Lw28;->h:Lz28;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw28;->g:Ljava/lang/Object;

    iget p1, p0, Lw28;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw28;->i:I

    iget-object p1, p0, Lw28;->h:Lz28;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lz28;->b(Ljava/util/Set;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
