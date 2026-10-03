.class public final Lpj0;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lxyg;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lsj0;

.field public g:I


# direct methods
.method public constructor <init>(Lsj0;Lw15;)V
    .locals 0

    iput-object p1, p0, Lpj0;->f:Lsj0;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpj0;->e:Ljava/lang/Object;

    iget p1, p0, Lpj0;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpj0;->g:I

    iget-object p1, p0, Lpj0;->f:Lsj0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsj0;->a(Lxyg;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
