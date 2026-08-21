.class public final Lsk9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroid/net/Uri;

.field public c:Lry7;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lny7;

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lyyd;->g:Lyyd;

    iput-object v0, p0, Lsk9;->c:Lry7;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsk9;->e:Z

    sget-object v0, Lny7;->b:Lly7;

    sget-object v0, Ltyd;->e:Ltyd;

    iput-object v0, p0, Lsk9;->g:Lny7;

    return-void
.end method
