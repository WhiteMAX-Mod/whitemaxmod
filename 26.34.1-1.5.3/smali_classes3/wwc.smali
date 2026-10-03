.class public final Lwwc;
.super Lw15;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Laxc;

.field public f:I


# direct methods
.method public constructor <init>(Laxc;Lw15;)V
    .locals 0

    iput-object p1, p0, Lwwc;->e:Laxc;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwwc;->d:Ljava/lang/Object;

    iget p1, p0, Lwwc;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwwc;->f:I

    iget-object p1, p0, Lwwc;->e:Laxc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Laxc;->b(Luwc;Ljava/nio/file/Path;Lw15;)V

    sget-object p0, Lb75;->a:Lb75;

    return-object p0
.end method
