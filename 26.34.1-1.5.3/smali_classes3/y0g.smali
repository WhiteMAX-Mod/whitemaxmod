.class public final Ly0g;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lvyb;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lb1g;

.field public g:I


# direct methods
.method public constructor <init>(Lb1g;Lw15;)V
    .locals 0

    iput-object p1, p0, Ly0g;->f:Lb1g;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly0g;->e:Ljava/lang/Object;

    iget p1, p0, Ly0g;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly0g;->g:I

    iget-object p1, p0, Ly0g;->f:Lb1g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lb1g;->u([JLw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
