.class public final Lpre;
.super Lkre;
.source "SourceFile"


# instance fields
.field public final v0:Ljava/lang/String;

.field public final w0:Z

.field public final x0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lnre;)V
    .locals 1

    invoke-direct {p0, p1}, Lkre;-><init>(Ljre;)V

    iget-object v0, p1, Lnre;->i:Ljava/lang/String;

    iput-object v0, p0, Lpre;->v0:Ljava/lang/String;

    iget-boolean v0, p1, Lnre;->j:Z

    iput-boolean v0, p0, Lpre;->w0:Z

    iget-object p1, p1, Lnre;->k:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lpre;->x0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final v()Lcn9;
    .locals 2

    new-instance v0, Lcn9;

    invoke-direct {v0}, Lcn9;-><init>()V

    iget-object v1, p0, Lpre;->v0:Ljava/lang/String;

    iput-object v1, v0, Lcn9;->g:Ljava/lang/String;

    iget-boolean v1, p0, Lpre;->w0:Z

    iput-boolean v1, v0, Lcn9;->u:Z

    iget-object v1, p0, Lpre;->x0:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcn9;->D:Ljava/util/List;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendTextMessage"

    return-object v0
.end method
