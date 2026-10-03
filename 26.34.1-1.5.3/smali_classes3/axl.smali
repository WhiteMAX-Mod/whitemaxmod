.class public final Laxl;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lsxl;

.field public e:Ljava/lang/String;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lsxl;

.field public h:I


# direct methods
.method public constructor <init>(Lsxl;Lw15;)V
    .locals 0

    iput-object p1, p0, Laxl;->g:Lsxl;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laxl;->f:Ljava/lang/Object;

    iget p1, p0, Laxl;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laxl;->h:I

    iget-object p1, p0, Laxl;->g:Lsxl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsxl;->a(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lvwf;

    invoke-direct {p1, p0}, Lvwf;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
