.class public final Liy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final X:Z

.field public final Y:J

.field public final a:Lgy0;

.field public final b:Ljava/lang/String;

.field public final c:Lfy0;

.field public final d:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbg;->c:Ljava/lang/Object;

    check-cast v0, Lgy0;

    iput-object v0, p0, Liy0;->a:Lgy0;

    iget-object v0, p1, Lbg;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Liy0;->b:Ljava/lang/String;

    iget-object v0, p1, Lbg;->e:Ljava/lang/Object;

    check-cast v0, Lfy0;

    iput-object v0, p0, Liy0;->c:Lfy0;

    iget-object v0, p1, Lbg;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Liy0;->d:Ljava/lang/String;

    iget-object v0, p1, Lbg;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Liy0;->o:Ljava/lang/String;

    iget-boolean v0, p1, Lbg;->a:Z

    iput-boolean v0, p0, Liy0;->X:Z

    iget-wide v0, p1, Lbg;->b:J

    iput-wide v0, p0, Liy0;->Y:J

    return-void
.end method
