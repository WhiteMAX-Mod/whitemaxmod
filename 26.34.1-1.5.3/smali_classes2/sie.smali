.class public final Lsie;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lpl5;

.field public g:I


# direct methods
.method public constructor <init>(Lpl5;Lw15;)V
    .locals 0

    iput-object p1, p0, Lsie;->f:Lpl5;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsie;->e:Ljava/lang/Object;

    iget p1, p0, Lsie;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsie;->g:I

    iget-object p1, p0, Lsie;->f:Lpl5;

    invoke-virtual {p1, p0}, Lpl5;->Z(Lw15;)V

    sget-object p0, Lb75;->a:Lb75;

    return-object p0
.end method
