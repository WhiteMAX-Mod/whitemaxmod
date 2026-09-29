.class public final Lgfe;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lpk5;

.field public g:I


# direct methods
.method public constructor <init>(Lpk5;Lf05;)V
    .locals 0

    iput-object p1, p0, Lgfe;->f:Lpk5;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgfe;->e:Ljava/lang/Object;

    iget p1, p0, Lgfe;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgfe;->g:I

    iget-object p1, p0, Lgfe;->f:Lpk5;

    invoke-virtual {p1, p0}, Lpk5;->U(Lf05;)V

    sget-object p0, Lb65;->a:Lb65;

    return-object p0
.end method
