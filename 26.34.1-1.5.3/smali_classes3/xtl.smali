.class public final Lxtl;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljvl;

.field public e:Lfaa;

.field public f:Lfaa;

.field public g:Lfaa;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljvl;

.field public j:I


# direct methods
.method public constructor <init>(Ljvl;Lw15;)V
    .locals 0

    iput-object p1, p0, Lxtl;->i:Ljvl;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxtl;->h:Ljava/lang/Object;

    iget p1, p0, Lxtl;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxtl;->j:I

    iget-object p1, p0, Lxtl;->i:Ljvl;

    invoke-virtual {p1, p0}, Ljvl;->a(Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
