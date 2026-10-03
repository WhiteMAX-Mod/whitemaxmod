.class public final Lrf7;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ldf7;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lkb0;

.field public i:I


# direct methods
.method public constructor <init>(Lkb0;Lu15;)V
    .locals 0

    iput-object p1, p0, Lrf7;->h:Lkb0;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrf7;->g:Ljava/lang/Object;

    iget p1, p0, Lrf7;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrf7;->i:I

    iget-object p1, p0, Lrf7;->h:Lkb0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkb0;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
