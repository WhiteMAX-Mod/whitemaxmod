.class public final Lvwf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public e:Lvuf;

.field public f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lvwf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvwf;->a:Ljava/lang/String;

    new-instance v0, Ltwf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltwf;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lvwf;->b:Lny8;

    new-instance v0, Luwf;

    invoke-direct {v0, p0, v1}, Luwf;-><init>(Lvwf;I)V

    invoke-static {p1, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lvwf;->c:Lny8;

    new-instance v0, Luwf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Luwf;-><init>(Lvwf;I)V

    invoke-static {p1, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lvwf;->d:Lny8;

    return-void
.end method
