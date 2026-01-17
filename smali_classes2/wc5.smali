.class public final synthetic Lwc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:I

.field public final synthetic a:Lxc5;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lxc5;JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc5;->a:Lxc5;

    iput-wide p2, p0, Lwc5;->b:J

    iput-wide p4, p0, Lwc5;->c:J

    iput-boolean p6, p0, Lwc5;->d:Z

    iput-object p7, p0, Lwc5;->o:Ljava/util/List;

    iput-object p8, p0, Lwc5;->X:Ljava/lang/String;

    iput-object p9, p0, Lwc5;->Y:Ljava/util/List;

    iput p10, p0, Lwc5;->Z:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lwc5;->a:Lxc5;

    iget-object v1, v0, Lxc5;->a:Lhm9;

    iget-wide v3, p0, Lwc5;->b:J

    iget-wide v5, p0, Lwc5;->c:J

    invoke-virtual {v1, v3, v4, v5, v6}, Lhm9;->v(JJ)V

    iget-boolean v2, p0, Lwc5;->d:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lhm9;->a:Lii4;

    iget-object v1, v1, Lii4;->c:Lu2e;

    new-instance v2, Ltj2;

    const/16 v5, 0x10

    iget-object v6, p0, Lwc5;->o:Ljava/util/List;

    invoke-direct {v2, v5, v6}, Ltj2;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v3, v4, v2}, Lu2e;->v(JLay3;)V

    :cond_0
    iget-object v2, v0, Lxc5;->a:Lhm9;

    iget-object v7, v0, Lxc5;->b:Lxg2;

    iget-object v5, p0, Lwc5;->X:Ljava/lang/String;

    iget-object v6, p0, Lwc5;->Y:Ljava/util/List;

    iget v8, p0, Lwc5;->Z:I

    invoke-virtual/range {v2 .. v8}, Lhm9;->u(JLjava/lang/String;Ljava/util/List;Lxg2;I)V

    const/4 v0, 0x0

    return-object v0
.end method
