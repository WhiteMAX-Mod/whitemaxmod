.class public final Lj59;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroid/net/Uri;

.field public c:Ldl7;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lal7;

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lk0e;->Y:Lk0e;

    iput-object v0, p0, Lj59;->c:Ldl7;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj59;->e:Z

    sget-object v0, Lal7;->b:Ltd6;

    sget-object v0, Lf0e;->o:Lf0e;

    iput-object v0, p0, Lj59;->g:Lal7;

    return-void
.end method
