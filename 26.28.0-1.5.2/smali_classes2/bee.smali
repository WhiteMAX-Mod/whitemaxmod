.class public final Lbee;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lich;

.field public final b:Lmsh;

.field public final c:I

.field public d:Z

.field public e:I

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic g:Ldee;


# direct methods
.method public constructor <init>(Ldee;Lich;Lmsh;ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbee;->g:Ldee;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbee;->d:Z

    iput v0, p0, Lbee;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbee;->f:Ljava/util/concurrent/ScheduledFuture;

    iput-object p2, p0, Lbee;->a:Lich;

    iput-object p3, p0, Lbee;->b:Lmsh;

    iput-boolean p4, p1, Ldee;->l0:Z

    iput p5, p0, Lbee;->c:I

    return-void
.end method
