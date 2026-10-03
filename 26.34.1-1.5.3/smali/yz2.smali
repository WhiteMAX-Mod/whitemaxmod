.class public final Lyz2;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lp50;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lp50;

.field public h:I


# direct methods
.method public constructor <init>(Lp50;Lu15;)V
    .locals 0

    iput-object p1, p0, Lyz2;->g:Lp50;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyz2;->f:Ljava/lang/Object;

    iget p1, p0, Lyz2;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyz2;->h:I

    iget-object p1, p0, Lyz2;->g:Lp50;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp50;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
