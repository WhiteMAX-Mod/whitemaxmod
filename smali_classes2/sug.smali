.class public final Lsug;
.super Luug;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final synthetic c:Ll26;


# direct methods
.method public constructor <init>(Ll26;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lsug;->c:Ll26;

    invoke-direct {p0, p2}, Luug;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lsug;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsug;->b:Z

    iget-object v0, p0, Lsug;->c:Ll26;

    iget-object v0, v0, Ll26;->o:Lfpe;

    check-cast v0, Lh66;

    iget-object v0, v0, Lh66;->c:Lnq6;

    iget-object v1, p0, Luug;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v1
.end method
