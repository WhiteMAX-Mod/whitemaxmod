.class public final Lg4c;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lj4c;

.field public e:Ljl8;

.field public f:Ld4c;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lj4c;

.field public i:I


# direct methods
.method public constructor <init>(Lj4c;Lw15;)V
    .locals 0

    iput-object p1, p0, Lg4c;->h:Lj4c;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg4c;->g:Ljava/lang/Object;

    iget p1, p0, Lg4c;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg4c;->i:I

    iget-object p1, p0, Lg4c;->h:Lj4c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lj4c;->b(Ljl8;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
