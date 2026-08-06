.class public final Leg1;
.super Lk45;
.source "SourceFile"


# instance fields
.field public final synthetic t:Lgg1;


# direct methods
.method public constructor <init>(Lgg1;)V
    .locals 0

    iput-object p1, p0, Leg1;->t:Lgg1;

    invoke-direct {p0}, Lk45;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()J
    .locals 2

    iget-object p0, p0, Leg1;->t:Lgg1;

    iget-object p0, p0, Lgg1;->x:Lu0c;

    iget p0, p0, Lu0c;->a:I

    if-nez p0, :cond_0

    const-wide/16 v0, 0x96

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
