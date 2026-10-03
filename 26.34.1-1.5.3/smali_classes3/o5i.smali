.class public final Lo5i;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:La0c;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lq5i;

.field public h:I


# direct methods
.method public constructor <init>(Lq5i;Lw15;)V
    .locals 0

    iput-object p1, p0, Lo5i;->g:Lq5i;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lo5i;->f:Ljava/lang/Object;

    iget p1, p0, Lo5i;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo5i;->h:I

    iget-object p1, p0, Lo5i;->g:Lq5i;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lq5i;->c(JLw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
