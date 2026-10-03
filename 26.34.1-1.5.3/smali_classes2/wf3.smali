.class public final Lwf3;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lnoa;

.field public e:Lk5b;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lig3;

.field public j:I


# direct methods
.method public constructor <init>(Lig3;Lw15;)V
    .locals 0

    iput-object p1, p0, Lwf3;->i:Lig3;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwf3;->h:Ljava/lang/Object;

    iget p1, p0, Lwf3;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwf3;->j:I

    iget-object p1, p0, Lwf3;->i:Lig3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lig3;->t1(Lnoa;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
