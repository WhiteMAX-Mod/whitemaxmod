.class public final Lpe1;
.super Liz4;
.source "SourceFile"


# instance fields
.field public final synthetic t:Lre1;


# direct methods
.method public constructor <init>(Lre1;)V
    .locals 0

    iput-object p1, p0, Lpe1;->t:Lre1;

    invoke-direct {p0}, Liz4;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 2

    iget-object v0, p0, Lpe1;->t:Lre1;

    iget-object v0, v0, Lre1;->x:Lyzb;

    iget v0, v0, Lyzb;->a:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x96

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
