.class public final Lqvl;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lhwl;

.field public e:Ljava/lang/String;

.field public f:Loac;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lhwl;

.field public i:I


# direct methods
.method public constructor <init>(Lhwl;Lf05;)V
    .locals 0

    iput-object p1, p0, Lqvl;->h:Lhwl;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqvl;->g:Ljava/lang/Object;

    iget p1, p0, Lqvl;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqvl;->i:I

    iget-object p1, p0, Lqvl;->h:Lhwl;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lhwl;->a(Lhwl;Landroid/os/Bundle;Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
