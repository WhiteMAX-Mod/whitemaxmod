.class public final Lxf3;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lk5b;

.field public e:Lnoa;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lig3;

.field public i:I


# direct methods
.method public constructor <init>(Lig3;Lw15;)V
    .locals 0

    iput-object p1, p0, Lxf3;->h:Lig3;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxf3;->g:Ljava/lang/Object;

    iget p1, p0, Lxf3;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxf3;->i:I

    iget-object p1, p0, Lxf3;->h:Lig3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lig3;->u1(Lk5b;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
