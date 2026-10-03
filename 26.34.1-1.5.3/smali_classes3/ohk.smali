.class public final Lohk;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Z

.field public e:La0c;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lrhk;

.field public h:I


# direct methods
.method public constructor <init>(Lrhk;Lw15;)V
    .locals 0

    iput-object p1, p0, Lohk;->g:Lrhk;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lohk;->f:Ljava/lang/Object;

    iget p1, p0, Lohk;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lohk;->h:I

    iget-object p1, p0, Lohk;->g:Lrhk;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrhk;->e(ZLw15;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
