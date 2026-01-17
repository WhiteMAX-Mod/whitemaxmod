.class public final Ltse;
.super Lose;
.source "SourceFile"


# instance fields
.field public final w0:Ljava/lang/String;

.field public final x0:Z

.field public final y0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lrse;)V
    .locals 1

    invoke-direct {p0, p1}, Lose;-><init>(Lnse;)V

    iget-object v0, p1, Lrse;->i:Ljava/lang/String;

    iput-object v0, p0, Ltse;->w0:Ljava/lang/String;

    iget-boolean v0, p1, Lrse;->j:Z

    iput-boolean v0, p0, Ltse;->x0:Z

    iget-object p1, p1, Lrse;->k:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ltse;->y0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final u()Lim9;
    .locals 2

    new-instance v0, Lim9;

    invoke-direct {v0}, Lim9;-><init>()V

    iget-object v1, p0, Ltse;->w0:Ljava/lang/String;

    iput-object v1, v0, Lim9;->g:Ljava/lang/String;

    iget-boolean v1, p0, Ltse;->x0:Z

    iput-boolean v1, v0, Lim9;->t:Z

    iget-object v1, p0, Ltse;->y0:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lim9;->C:Ljava/util/List;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendTextMessage"

    return-object v0
.end method
