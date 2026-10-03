.class public final Lgr5;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lumf;

.field public f:Lumf;

.field public g:Lumf;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lir5;

.field public j:I


# direct methods
.method public constructor <init>(Lir5;Lw15;)V
    .locals 0

    iput-object p1, p0, Lgr5;->i:Lir5;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lgr5;->h:Ljava/lang/Object;

    iget p1, p0, Lgr5;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgr5;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lgr5;->i:Lir5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lir5;->a(Landroid/net/Uri;Loci;Ljava/util/ArrayList;Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
