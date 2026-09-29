.class public final Lbdj;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lw5k;

.field public e:Lcbj;

.field public f:Lu5k;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcdj;

.field public i:I


# direct methods
.method public constructor <init>(Lcdj;Lf05;)V
    .locals 0

    iput-object p1, p0, Lbdj;->h:Lcdj;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbdj;->g:Ljava/lang/Object;

    iget p1, p0, Lbdj;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbdj;->i:I

    iget-object p1, p0, Lbdj;->h:Lcdj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcdj;->e(Lw5k;Lcbj;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
