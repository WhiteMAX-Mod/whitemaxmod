.class public final Lwf1;
.super Lo15;
.source "SourceFile"


# instance fields
.field public final synthetic t:Lyf1;


# direct methods
.method public constructor <init>(Lyf1;)V
    .locals 0

    iput-object p1, p0, Lwf1;->t:Lyf1;

    invoke-direct {p0}, Lo15;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 2

    iget-object v0, p0, Lwf1;->t:Lyf1;

    iget-object v0, v0, Lyf1;->N0:Liac;

    iget v0, v0, Liac;->a:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x96

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
