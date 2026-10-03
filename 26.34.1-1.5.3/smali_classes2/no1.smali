.class public final Lno1;
.super Lgp5;
.source "SourceFile"


# instance fields
.field public final synthetic t:Loo1;


# direct methods
.method public constructor <init>(Loo1;)V
    .locals 0

    iput-object p1, p0, Lno1;->t:Loo1;

    invoke-direct {p0}, Lgp5;-><init>()V

    return-void
.end method


# virtual methods
.method public final p()J
    .locals 2

    iget-object p0, p0, Lno1;->t:Loo1;

    iget-object p0, p0, Loo1;->v:Lwad;

    iget p0, p0, Lwad;->a:I

    if-nez p0, :cond_0

    const-wide/16 v0, 0x96

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
