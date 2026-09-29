.class public final Lun1;
.super Lio5;
.source "SourceFile"


# instance fields
.field public final synthetic t:Lvn1;


# direct methods
.method public constructor <init>(Lvn1;)V
    .locals 0

    iput-object p1, p0, Lun1;->t:Lvn1;

    invoke-direct {p0}, Lio5;-><init>()V

    return-void
.end method


# virtual methods
.method public final p()J
    .locals 2

    iget-object p0, p0, Lun1;->t:Lvn1;

    iget-object p0, p0, Lvn1;->v:Lv7d;

    iget p0, p0, Lv7d;->a:I

    if-nez p0, :cond_0

    const-wide/16 v0, 0x96

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
