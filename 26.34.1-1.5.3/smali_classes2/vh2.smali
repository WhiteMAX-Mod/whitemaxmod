.class public final Lvh2;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Landroid/content/Context;

.field public e:Lyi1;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/CharSequence;

.field public h:Z

.field public i:Z

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lwh2;

.field public l:I


# direct methods
.method public constructor <init>(Lwh2;Lw15;)V
    .locals 0

    iput-object p1, p0, Lvh2;->k:Lwh2;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lvh2;->j:Ljava/lang/Object;

    iget p1, p0, Lvh2;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvh2;->l:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lvh2;->k:Lwh2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lwh2;->q(Landroid/content/Context;Lyi1;ZLjava/lang/String;ZLw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
