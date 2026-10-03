.class public final Ldfe;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lacc;

.field public e:Lo83;

.field public f:Lbna;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lefe;

.field public j:I


# direct methods
.method public constructor <init>(Lefe;Lw15;)V
    .locals 0

    iput-object p1, p0, Ldfe;->i:Lefe;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldfe;->h:Ljava/lang/Object;

    iget p1, p0, Ldfe;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldfe;->j:I

    iget-object p1, p0, Ldfe;->i:Lefe;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lefe;->b(Lacc;Lo83;Lbna;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
