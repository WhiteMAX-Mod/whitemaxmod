.class public final synthetic Lle5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Lls9;

.field public final synthetic a:Lme5;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lme5;JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lls9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle5;->a:Lme5;

    iput-wide p2, p0, Lle5;->b:J

    iput-wide p4, p0, Lle5;->c:J

    iput-boolean p6, p0, Lle5;->d:Z

    iput-object p7, p0, Lle5;->o:Ljava/util/List;

    iput-object p8, p0, Lle5;->X:Ljava/lang/String;

    iput-object p9, p0, Lle5;->Y:Ljava/util/List;

    iput-object p10, p0, Lle5;->Z:Lls9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lle5;->a:Lme5;

    iget-object v1, v0, Lme5;->a:Lno9;

    iget-wide v3, p0, Lle5;->b:J

    iget-wide v5, p0, Lle5;->c:J

    invoke-virtual {v1, v3, v4, v5, v6}, Lno9;->v(JJ)V

    iget-boolean v2, p0, Lle5;->d:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lno9;->a:Lwj4;

    iget-object v1, v1, Lwj4;->c:Le9e;

    new-instance v2, Lxk2;

    const/16 v5, 0x17

    iget-object v6, p0, Lle5;->o:Ljava/util/List;

    invoke-direct {v2, v5, v6}, Lxk2;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v3, v4, v2}, Le9e;->v(JLsy3;)V

    :cond_0
    iget-object v2, v0, Lme5;->a:Lno9;

    iget-object v7, v0, Lme5;->b:Lci2;

    iget-object v5, p0, Lle5;->X:Ljava/lang/String;

    iget-object v6, p0, Lle5;->Y:Ljava/util/List;

    iget-object v8, p0, Lle5;->Z:Lls9;

    invoke-virtual/range {v2 .. v8}, Lno9;->u(JLjava/lang/String;Ljava/util/List;Lci2;Lls9;)V

    const/4 v0, 0x0

    return-object v0
.end method
