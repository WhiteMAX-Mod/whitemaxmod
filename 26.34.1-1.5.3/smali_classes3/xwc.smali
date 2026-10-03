.class public final Lxwc;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lcx7;

.field public e:Lyzb;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Laxc;

.field public j:I


# direct methods
.method public constructor <init>(Laxc;Lw15;)V
    .locals 0

    iput-object p1, p0, Lxwc;->i:Laxc;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxwc;->h:Ljava/lang/Object;

    iget p1, p0, Lxwc;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxwc;->j:I

    iget-object p1, p0, Lxwc;->i:Laxc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Laxc;->c(Lcx7;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
