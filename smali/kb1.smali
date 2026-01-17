.class public final Lkb1;
.super Lrr4;
.source "SourceFile"


# instance fields
.field public final synthetic t:Lmb1;


# direct methods
.method public constructor <init>(Lmb1;)V
    .locals 0

    iput-object p1, p0, Lkb1;->t:Lmb1;

    invoke-direct {p0}, Lrr4;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()J
    .locals 2

    iget-object v0, p0, Lkb1;->t:Lmb1;

    iget-object v0, v0, Lmb1;->L0:Lbqb;

    iget v0, v0, Lbqb;->a:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x96

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
