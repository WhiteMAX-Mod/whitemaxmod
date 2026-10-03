.class public final Lth2;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/CharSequence;

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lwh2;

.field public j:I


# direct methods
.method public constructor <init>(Lwh2;Lw15;)V
    .locals 0

    iput-object p1, p0, Lth2;->i:Lwh2;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lth2;->h:Ljava/lang/Object;

    iget p1, p0, Lth2;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lth2;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lth2;->i:Lwh2;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lwh2;->o(Lyi1;Lw15;Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
