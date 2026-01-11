.class public final Ltb1;
.super Lqr4;
.source "SourceFile"


# instance fields
.field public final synthetic t:Lvb1;


# direct methods
.method public constructor <init>(Lvb1;)V
    .locals 0

    iput-object p1, p0, Ltb1;->t:Lvb1;

    invoke-direct {p0}, Lqr4;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()J
    .locals 2

    iget-object v0, p0, Ltb1;->t:Lvb1;

    iget-object v0, v0, Lvb1;->K0:Lqpb;

    iget v0, v0, Lqpb;->a:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x96

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
