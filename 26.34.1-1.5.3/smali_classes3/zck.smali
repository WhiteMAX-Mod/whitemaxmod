.class public final Lzck;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lmck;

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcdk;

.field public j:I


# direct methods
.method public constructor <init>(Lcdk;Lw15;)V
    .locals 0

    iput-object p1, p0, Lzck;->i:Lcdk;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzck;->h:Ljava/lang/Object;

    iget p1, p0, Lzck;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzck;->j:I

    iget-object p1, p0, Lzck;->i:Lcdk;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcdk;->c(Lmck;Lm7f;Lhxc;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
