.class public final Lgk9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroid/net/Uri;

.field public c:Lyw7;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lvw7;

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lioe;->Y:Lioe;

    iput-object v0, p0, Lgk9;->c:Lyw7;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgk9;->e:Z

    sget-object v0, Lvw7;->b:Ltw7;

    sget-object v0, Ldoe;->o:Ldoe;

    iput-object v0, p0, Lgk9;->g:Lvw7;

    return-void
.end method
