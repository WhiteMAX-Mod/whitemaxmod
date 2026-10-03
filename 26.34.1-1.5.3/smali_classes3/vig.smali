.class public final Lvig;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/lang/Object;

.field public g:Lazb;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lwig;

.field public l:I


# direct methods
.method public constructor <init>(Lwig;Lw15;)V
    .locals 0

    iput-object p1, p0, Lvig;->k:Lwig;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvig;->j:Ljava/lang/Object;

    iget p1, p0, Lvig;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvig;->l:I

    iget-object p1, p0, Lvig;->k:Lwig;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwig;->a(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
