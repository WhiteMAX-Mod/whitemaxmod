.class public final Lfeg;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lafg;

.field public e:Lteg;

.field public f:La0c;

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lheg;

.field public j:I


# direct methods
.method public constructor <init>(Lheg;Lw15;)V
    .locals 0

    iput-object p1, p0, Lfeg;->i:Lheg;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lfeg;->h:Ljava/lang/Object;

    iget p1, p0, Lfeg;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfeg;->j:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lfeg;->i:Lheg;

    invoke-virtual {v1, p1, v0, p1, p0}, Lheg;->a(Lafg;ZLteg;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
