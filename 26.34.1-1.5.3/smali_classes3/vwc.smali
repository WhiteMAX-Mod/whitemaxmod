.class public final Lvwc;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/nio/file/Path;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Laxc;

.field public g:I


# direct methods
.method public constructor <init>(Laxc;Lw15;)V
    .locals 0

    iput-object p1, p0, Lvwc;->f:Laxc;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvwc;->e:Ljava/lang/Object;

    iget p1, p0, Lvwc;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvwc;->g:I

    iget-object p1, p0, Lvwc;->f:Laxc;

    invoke-virtual {p1, p0}, Laxc;->a(Lw15;)V

    sget-object p0, Lb75;->a:Lb75;

    return-object p0
.end method
