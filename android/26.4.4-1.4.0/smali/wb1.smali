.class public final Lwb1;
.super Lct4;
.source "SourceFile"


# instance fields
.field public final synthetic t:Lyb1;


# direct methods
.method public constructor <init>(Lyb1;)V
    .locals 0

    iput-object p1, p0, Lwb1;->t:Lyb1;

    invoke-direct {p0}, Lct4;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 2

    iget-object v0, p0, Lwb1;->t:Lyb1;

    iget-object v0, v0, Lyb1;->K0:Lpsb;

    iget v0, v0, Lpsb;->a:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x96

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
