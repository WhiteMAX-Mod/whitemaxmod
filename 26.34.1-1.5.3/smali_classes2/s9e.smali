.class public final Ls9e;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:Ljs6;

.field public final d:Ljs6;

.field public final e:Ljs6;

.field public final f:Ltwh;

.field public final g:Lcff;

.field public final h:Ltwh;

.field public final i:Lcff;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lvpk;-><init>()V

    new-instance v0, Ljs6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ls9e;->c:Ljs6;

    new-instance v0, Ljs6;

    invoke-direct {v0, v1}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ls9e;->d:Ljs6;

    iput-object v0, p0, Ls9e;->e:Ljs6;

    invoke-static {v1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v0

    iput-object v0, p0, Ls9e;->f:Ltwh;

    new-instance v2, Lcff;

    invoke-direct {v2, v0}, Lcff;-><init>(Lvzb;)V

    iput-object v2, p0, Ls9e;->g:Lcff;

    invoke-static {v1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v0

    iput-object v0, p0, Ls9e;->h:Ltwh;

    new-instance v1, Lcff;

    invoke-direct {v1, v0}, Lcff;-><init>(Lvzb;)V

    iput-object v1, p0, Ls9e;->i:Lcff;

    return-void
.end method
