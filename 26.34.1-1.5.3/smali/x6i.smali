.class public final Lx6i;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lkzb;

.field public e:La0c;

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lb7i;

.field public i:I


# direct methods
.method public constructor <init>(Lb7i;Lw15;)V
    .locals 0

    iput-object p1, p0, Lx6i;->h:Lb7i;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lx6i;->g:Ljava/lang/Object;

    iget p1, p0, Lx6i;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx6i;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lx6i;->h:Lb7i;

    invoke-virtual {v1, p1, v0, p0}, Lb7i;->j(Lkzb;ZLw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
