.class public final Ltqj;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lvri;

.field public e:Lyri;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljrj;

.field public i:I


# direct methods
.method public constructor <init>(Ljrj;Lf05;)V
    .locals 0

    iput-object p1, p0, Ltqj;->h:Ljrj;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ltqj;->g:Ljava/lang/Object;

    iget p1, p0, Ltqj;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltqj;->i:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Ltqj;->h:Ljrj;

    invoke-virtual {v2, p1, v0, v1, p0}, Ljrj;->n(Lvri;JLf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
