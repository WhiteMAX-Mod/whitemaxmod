.class public final Lb2k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luud;

.field public final b:J

.field public final c:Lnme;

.field public final d:Ll59;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(JLl59;Luud;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb2k;->e:J

    iput-wide v0, p0, Lb2k;->f:J

    iput-wide p1, p0, Lb2k;->b:J

    iget-object p1, p3, Ll59;->b:Ljava/lang/Object;

    check-cast p1, Lnme;

    iput-object p1, p0, Lb2k;->c:Lnme;

    iput-object p3, p0, Lb2k;->d:Ll59;

    iput-object p4, p0, Lb2k;->a:Luud;

    return-void
.end method
