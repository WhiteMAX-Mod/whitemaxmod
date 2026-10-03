.class public final Ljuh;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lkuh;

.field public e:Landroid/content/Context;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkuh;

.field public h:I


# direct methods
.method public constructor <init>(Lkuh;Lw15;)V
    .locals 0

    iput-object p1, p0, Ljuh;->g:Lkuh;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljuh;->f:Ljava/lang/Object;

    iget p1, p0, Ljuh;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljuh;->h:I

    iget-object p1, p0, Ljuh;->g:Lkuh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkuh;->b(Landroid/content/Context;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
