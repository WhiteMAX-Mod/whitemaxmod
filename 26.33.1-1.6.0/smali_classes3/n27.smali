.class public final Ln27;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lq27;

.field public e:J

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lq27;

.field public i:I


# direct methods
.method public constructor <init>(Lq27;Lf05;)V
    .locals 0

    iput-object p1, p0, Ln27;->h:Lq27;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ln27;->g:Ljava/lang/Object;

    iget p1, p0, Ln27;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln27;->i:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Ln27;->h:Lq27;

    invoke-static {v2, v0, v1, p1, p0}, Lq27;->g(Lq27;JILf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
