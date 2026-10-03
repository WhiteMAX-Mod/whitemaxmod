.class public final Lpt5;
.super Lw15;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Lw15;)V
    .locals 0

    invoke-direct {p0, p1}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpt5;->d:Ljava/lang/Object;

    iget p1, p0, Lpt5;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpt5;->e:I

    invoke-static {p0}, Lqvb;->c(Lw15;)V

    sget-object p0, Lb75;->a:Lb75;

    return-object p0
.end method
