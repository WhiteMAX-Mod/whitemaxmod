.class public final Lai1;
.super Lz75;
.source "SourceFile"


# instance fields
.field public final synthetic t:Lci1;


# direct methods
.method public constructor <init>(Lci1;)V
    .locals 0

    iput-object p1, p0, Lai1;->t:Lci1;

    invoke-direct {p0}, Lz75;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()J
    .locals 2

    iget-object p0, p0, Lai1;->t:Lci1;

    iget-object p0, p0, Lci1;->x:Lp9c;

    iget p0, p0, Lp9c;->a:I

    if-nez p0, :cond_0

    const-wide/16 v0, 0x96

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
