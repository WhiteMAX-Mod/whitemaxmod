.class public final Lp8j;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ldf7;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lreg;

.field public g:I


# direct methods
.method public constructor <init>(Lreg;Lu15;)V
    .locals 0

    iput-object p1, p0, Lp8j;->f:Lreg;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp8j;->e:Ljava/lang/Object;

    iget p1, p0, Lp8j;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp8j;->g:I

    iget-object p1, p0, Lp8j;->f:Lreg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lreg;->d(Ldf7;Lu15;)Ljava/lang/Object;

    sget-object p0, Lb75;->a:Lb75;

    return-object p0
.end method
