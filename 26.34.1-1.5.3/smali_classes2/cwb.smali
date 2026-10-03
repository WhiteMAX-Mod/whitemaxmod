.class public final Lcwb;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:Ltwh;

.field public final d:Lcff;

.field public final e:Ltwh;

.field public final f:Lcff;

.field public final g:Ljs6;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lvpk;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v1

    iput-object v1, p0, Lcwb;->c:Ltwh;

    new-instance v2, Lcff;

    invoke-direct {v2, v1}, Lcff;-><init>(Lvzb;)V

    iput-object v2, p0, Lcwb;->d:Lcff;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v1

    iput-object v1, p0, Lcwb;->e:Ltwh;

    new-instance v2, Lcff;

    invoke-direct {v2, v1}, Lcff;-><init>(Lvzb;)V

    iput-object v2, p0, Lcwb;->f:Lcff;

    new-instance v1, Ljs6;

    invoke-direct {v1, v0}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcwb;->g:Ljs6;

    return-void
.end method
