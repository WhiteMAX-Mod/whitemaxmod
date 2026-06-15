.class public final Lle1;
.super Lqv4;
.source "SourceFile"


# instance fields
.field public final synthetic t:Lne1;


# direct methods
.method public constructor <init>(Lne1;)V
    .locals 0

    iput-object p1, p0, Lle1;->t:Lne1;

    invoke-direct {p0}, Lqv4;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 2

    iget-object v0, p0, Lle1;->t:Lne1;

    iget-object v0, v0, Lne1;->x:Latb;

    iget v0, v0, Latb;->a:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x96

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
