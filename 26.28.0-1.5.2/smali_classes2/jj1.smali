.class public final Ljj1;
.super Lrb5;
.source "SourceFile"


# instance fields
.field public final synthetic t:Llj1;


# direct methods
.method public constructor <init>(Llj1;)V
    .locals 0

    iput-object p1, p0, Ljj1;->t:Llj1;

    invoke-direct {p0}, Lrb5;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()J
    .locals 2

    iget-object p0, p0, Ljj1;->t:Llj1;

    iget-object p0, p0, Llj1;->x:Lwgc;

    iget p0, p0, Lwgc;->a:I

    if-nez p0, :cond_0

    const-wide/16 v0, 0x96

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
