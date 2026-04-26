.class public final Lmk1;
.super Luc5;
.source "SourceFile"


# instance fields
.field public final synthetic t:Lok1;


# direct methods
.method public constructor <init>(Lok1;)V
    .locals 0

    iput-object p1, p0, Lmk1;->t:Lok1;

    invoke-direct {p0}, Luc5;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 2

    iget-object v0, p0, Lmk1;->t:Lok1;

    iget-object v0, v0, Lok1;->R0:Liyc;

    iget v0, v0, Liyc;->a:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x96

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
